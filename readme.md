# Avo 3 Solid Queue blueprint

See more at: [avohq.io/blueprints](https://avohq.io/blueprints)

## How to

1. Add Avo to your app.
2. Apply this template
3. Manually add the `main_menu` items in the `avo.rb` initializer

### Add this to your `avo.rb` initializer

```ruby
  config.main_menu = -> {
    section "Dashboards", icon: "dashboards" do
      dashboard :solid_queue
    end

    section "Solid Queue", icon: "queue-list" do
      resource :solid_queue_jobs, label: "Jobs"
      resource :solid_queue_failed_execution, label: "Failed executions"
      resource :solid_queue_processes, label: "Processes"
    end
  }
```

## Screenshots

![](./screenshots/dashboard.png)
![](./screenshots/failed_executions.png)
![](./screenshots/jobs.png)
![](./screenshots/processes.png)
