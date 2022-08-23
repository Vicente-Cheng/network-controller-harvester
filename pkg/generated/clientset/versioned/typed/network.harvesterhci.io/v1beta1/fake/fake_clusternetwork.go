/*
Copyright 2019 Harvester Network Controller Authors

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
*/

// Code generated by main. DO NOT EDIT.

package fake

import (
	"context"

	v1beta1 "github.com/harvester/harvester-network-controller/pkg/apis/network.harvesterhci.io/v1beta1"
	v1 "k8s.io/apimachinery/pkg/apis/meta/v1"
	labels "k8s.io/apimachinery/pkg/labels"
	schema "k8s.io/apimachinery/pkg/runtime/schema"
	types "k8s.io/apimachinery/pkg/types"
	watch "k8s.io/apimachinery/pkg/watch"
	testing "k8s.io/client-go/testing"
)

// FakeClusterNetworks implements ClusterNetworkInterface
type FakeClusterNetworks struct {
	Fake *FakeNetworkV1beta1
}

var clusternetworksResource = schema.GroupVersionResource{Group: "network.harvesterhci.io", Version: "v1beta1", Resource: "clusternetworks"}

var clusternetworksKind = schema.GroupVersionKind{Group: "network.harvesterhci.io", Version: "v1beta1", Kind: "ClusterNetwork"}

// Get takes name of the clusterNetwork, and returns the corresponding clusterNetwork object, and an error if there is any.
func (c *FakeClusterNetworks) Get(ctx context.Context, name string, options v1.GetOptions) (result *v1beta1.ClusterNetwork, err error) {
	obj, err := c.Fake.
		Invokes(testing.NewRootGetAction(clusternetworksResource, name), &v1beta1.ClusterNetwork{})
	if obj == nil {
		return nil, err
	}
	return obj.(*v1beta1.ClusterNetwork), err
}

// List takes label and field selectors, and returns the list of ClusterNetworks that match those selectors.
func (c *FakeClusterNetworks) List(ctx context.Context, opts v1.ListOptions) (result *v1beta1.ClusterNetworkList, err error) {
	obj, err := c.Fake.
		Invokes(testing.NewRootListAction(clusternetworksResource, clusternetworksKind, opts), &v1beta1.ClusterNetworkList{})
	if obj == nil {
		return nil, err
	}

	label, _, _ := testing.ExtractFromListOptions(opts)
	if label == nil {
		label = labels.Everything()
	}
	list := &v1beta1.ClusterNetworkList{ListMeta: obj.(*v1beta1.ClusterNetworkList).ListMeta}
	for _, item := range obj.(*v1beta1.ClusterNetworkList).Items {
		if label.Matches(labels.Set(item.Labels)) {
			list.Items = append(list.Items, item)
		}
	}
	return list, err
}

// Watch returns a watch.Interface that watches the requested clusterNetworks.
func (c *FakeClusterNetworks) Watch(ctx context.Context, opts v1.ListOptions) (watch.Interface, error) {
	return c.Fake.
		InvokesWatch(testing.NewRootWatchAction(clusternetworksResource, opts))
}

// Create takes the representation of a clusterNetwork and creates it.  Returns the server's representation of the clusterNetwork, and an error, if there is any.
func (c *FakeClusterNetworks) Create(ctx context.Context, clusterNetwork *v1beta1.ClusterNetwork, opts v1.CreateOptions) (result *v1beta1.ClusterNetwork, err error) {
	obj, err := c.Fake.
		Invokes(testing.NewRootCreateAction(clusternetworksResource, clusterNetwork), &v1beta1.ClusterNetwork{})
	if obj == nil {
		return nil, err
	}
	return obj.(*v1beta1.ClusterNetwork), err
}

// Update takes the representation of a clusterNetwork and updates it. Returns the server's representation of the clusterNetwork, and an error, if there is any.
func (c *FakeClusterNetworks) Update(ctx context.Context, clusterNetwork *v1beta1.ClusterNetwork, opts v1.UpdateOptions) (result *v1beta1.ClusterNetwork, err error) {
	obj, err := c.Fake.
		Invokes(testing.NewRootUpdateAction(clusternetworksResource, clusterNetwork), &v1beta1.ClusterNetwork{})
	if obj == nil {
		return nil, err
	}
	return obj.(*v1beta1.ClusterNetwork), err
}

// Delete takes name of the clusterNetwork and deletes it. Returns an error if one occurs.
func (c *FakeClusterNetworks) Delete(ctx context.Context, name string, opts v1.DeleteOptions) error {
	_, err := c.Fake.
		Invokes(testing.NewRootDeleteActionWithOptions(clusternetworksResource, name, opts), &v1beta1.ClusterNetwork{})
	return err
}

// DeleteCollection deletes a collection of objects.
func (c *FakeClusterNetworks) DeleteCollection(ctx context.Context, opts v1.DeleteOptions, listOpts v1.ListOptions) error {
	action := testing.NewRootDeleteCollectionAction(clusternetworksResource, listOpts)

	_, err := c.Fake.Invokes(action, &v1beta1.ClusterNetworkList{})
	return err
}

// Patch applies the patch and returns the patched clusterNetwork.
func (c *FakeClusterNetworks) Patch(ctx context.Context, name string, pt types.PatchType, data []byte, opts v1.PatchOptions, subresources ...string) (result *v1beta1.ClusterNetwork, err error) {
	obj, err := c.Fake.
		Invokes(testing.NewRootPatchSubresourceAction(clusternetworksResource, name, pt, data, subresources...), &v1beta1.ClusterNetwork{})
	if obj == nil {
		return nil, err
	}
	return obj.(*v1beta1.ClusterNetwork), err
}
