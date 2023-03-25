# kube-node-red

Kube-node-red is aiming to integrate Kubeflow/Kubebeters with node-red, leveraging node-red's low-code modules, and using Kubeflow resources (e.g. Kubeflow pipeline, Kserve) to enhance its AI/ML ability.

### Prerequsite

As this project focused on the node-red integration with Kubeflow, one running Kubeflow instance should be ready on a publicly available network.
(If you need to provision your own Kubeflow instance, you could refer to our [mulitkf](https://github.com/footprintai/multikf) project to allocate one instance for developing.)

### Build Container Image

You can proceed to [examples](./examples/README.md) folder and run the `./build.sh` to build the image locally or just run the `./run.sh` which would download the base image from our public repository.

### Running examples

We organized some examples under [examples](./examples/README.md) folder, and make sensitive information pass via environment variables. Please refer the following example to launch an individual example:

```
cd examples && \
KUBEFLOW_HOST=<your-kubeflow-instance-endpoint> \
KUBEFLOW_USERNAME=<your-username-account> \
KUBEFLOW_PASSWORD=<your-password> \
./run.sh <example-index>
```
