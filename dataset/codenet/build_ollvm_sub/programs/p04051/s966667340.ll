; ModuleID = 'Project_CodeNet_C++1400/p04051/s966667340.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s966667340.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@mul = global [200005 x i64] zeroinitializer, align 16
@ny = global [200005 x i64] zeroinitializer, align 16
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966667340.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @mul, i64 0, i64 0), align 16
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %15, i64* %17)
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 0, %21
  %23 = add i64 2002, %22
  %24 = sub nsw i64 2002, %21
  %25 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %23
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add i64 2002, 8541960290872376201
  %30 = sub i64 %29, %28
  %31 = sub i64 %30, 8541960290872376201
  %32 = sub nsw i64 2002, %28
  %33 = getelementptr inbounds [4005 x i64], [4005 x i64]* %25, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, 1
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 1
  store i64 %36, i64* %33, align 8
  br label %38

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 %39, 5776385280975348197
  %41 = add i64 %40, 1
  %42 = add i64 %41, 5776385280975348197
  %43 = add nsw i64 %39, 1
  store i64 %42, i64* %2, align 8
  br label %9

; <label>:44:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  br label %45

; <label>:45:                                     ; preds = %62, %44
  %46 = load i64, i64* %3, align 8
  %47 = icmp sle i64 %46, 8000
  br i1 %47, label %48, label %68

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %3, align 8
  %50 = add i64 %49, 9171321618164217892
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, 9171321618164217892
  %53 = sub nsw i64 %49, 1
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %52
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 1, %55
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %60
  store i64 %59, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %48
  %63 = load i64, i64* %3, align 8
  %64 = add i64 %63, 5449267293144193886
  %65 = add i64 %64, 1
  %66 = sub i64 %65, 5449267293144193886
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %3, align 8
  br label %45

; <label>:68:                                     ; preds = %45
  store i64 1, i64* %4, align 8
  br label %69

; <label>:69:                                     ; preds = %79, %68
  %70 = load i64, i64* %4, align 8
  %71 = icmp sle i64 %70, 8000
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %69
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = call i64 @_Z4qpowxx(i64 %75, i64 1000000005)
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %72
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 %80, -8011680476703953547
  %82 = add i64 %81, 1
  %83 = add i64 %82, -8011680476703953547
  %84 = add nsw i64 %80, 1
  store i64 %83, i64* %4, align 8
  br label %69

; <label>:85:                                     ; preds = %69
  store i64 1, i64* %5, align 8
  br label %86

; <label>:86:                                     ; preds = %139, %85
  %87 = load i64, i64* %5, align 8
  %88 = icmp sle i64 %87, 4002
  br i1 %88, label %89, label %144

; <label>:89:                                     ; preds = %86
  store i64 1, i64* %6, align 8
  br label %90

; <label>:90:                                     ; preds = %131, %89
  %91 = load i64, i64* %6, align 8
  %92 = icmp sle i64 %91, 4002
  br i1 %92, label %93, label %138

; <label>:93:                                     ; preds = %90
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %94
  %96 = load i64, i64* %6, align 8
  %97 = getelementptr inbounds [4005 x i64], [4005 x i64]* %95, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %5, align 8
  %100 = sub i64 %99, -4895202914104975640
  %101 = sub i64 %100, 1
  %102 = add i64 %101, -4895202914104975640
  %103 = sub nsw i64 %99, 1
  %104 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %102
  %105 = load i64, i64* %6, align 8
  %106 = getelementptr inbounds [4005 x i64], [4005 x i64]* %104, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %108
  %110 = load i64, i64* %6, align 8
  %111 = sub i64 %110, -1420472962396475465
  %112 = sub i64 %111, 1
  %113 = add i64 %112, -1420472962396475465
  %114 = sub nsw i64 %110, 1
  %115 = getelementptr inbounds [4005 x i64], [4005 x i64]* %109, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = add i64 %107, 8397949119342321150
  %118 = add i64 %117, %116
  %119 = sub i64 %118, 8397949119342321150
  %120 = add nsw i64 %107, %116
  %121 = srem i64 %119, 1000000007
  %122 = add i64 %98, 20708132433171953
  %123 = add i64 %122, %121
  %124 = sub i64 %123, 20708132433171953
  %125 = add nsw i64 %98, %121
  %126 = srem i64 %124, 1000000007
  %127 = load i64, i64* %5, align 8
  %128 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %127
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [4005 x i64], [4005 x i64]* %128, i64 0, i64 %129
  store i64 %126, i64* %130, align 8
  br label %131

; <label>:131:                                    ; preds = %93
  %132 = load i64, i64* %6, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  store i64 %136, i64* %6, align 8
  br label %90

; <label>:138:                                    ; preds = %90
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i64, i64* %5, align 8
  %141 = sub i64 0, 1
  %142 = sub i64 %140, %141
  %143 = add nsw i64 %140, 1
  store i64 %142, i64* %5, align 8
  br label %86

; <label>:144:                                    ; preds = %86
  store i64 1, i64* %7, align 8
  br label %145

; <label>:145:                                    ; preds = %195, %144
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* @n, align 8
  %148 = icmp sle i64 %146, %147
  br i1 %148, label %149, label %201

; <label>:149:                                    ; preds = %145
  %150 = load i64, i64* @ans, align 8
  %151 = load i64, i64* %7, align 8
  %152 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, -1511984127190269115
  %155 = add i64 %154, 2002
  %156 = sub i64 %155, -1511984127190269115
  %157 = add nsw i64 %153, 2002
  %158 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %156
  %159 = load i64, i64* %7, align 8
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 0, 2002
  %163 = sub i64 %161, %162
  %164 = add nsw i64 %161, 2002
  %165 = getelementptr inbounds [4005 x i64], [4005 x i64]* %158, i64 0, i64 %163
  %166 = load i64, i64* %165, align 8
  %167 = sub i64 0, %166
  %168 = sub i64 %150, %167
  %169 = add nsw i64 %150, %166
  %170 = srem i64 %168, 1000000007
  store i64 %170, i64* @ans, align 8
  %171 = load i64, i64* @ans, align 8
  %172 = load i64, i64* %7, align 8
  %173 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = mul nsw i64 2, %174
  %176 = load i64, i64* %7, align 8
  %177 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 2, %178
  %180 = sub i64 0, %175
  %181 = sub i64 0, %179
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add nsw i64 %175, %179
  %185 = load i64, i64* %7, align 8
  %186 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 2, %187
  %189 = call i64 @_Z1Cxx(i64 %183, i64 %188)
  %190 = add i64 %171, -6445427011402634101
  %191 = sub i64 %190, %189
  %192 = sub i64 %191, -6445427011402634101
  %193 = sub nsw i64 %171, %189
  %194 = srem i64 %192, 1000000007
  store i64 %194, i64* @ans, align 8
  br label %195

; <label>:195:                                    ; preds = %149
  %196 = load i64, i64* %7, align 8
  %197 = sub i64 %196, 1122177633299901337
  %198 = add i64 %197, 1
  %199 = add i64 %198, 1122177633299901337
  %200 = add nsw i64 %196, 1
  store i64 %199, i64* %7, align 8
  br label %145

; <label>:201:                                    ; preds = %145
  %202 = load i64, i64* @ans, align 8
  %203 = sub i64 0, %202
  %204 = sub i64 0, 1000000007
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %202, 1000000007
  %208 = srem i64 %206, 1000000007
  store i64 %208, i64* @ans, align 8
  %209 = load i64, i64* @ans, align 8
  %210 = mul nsw i64 1, %209
  %211 = mul nsw i64 %210, 500000004
  %212 = srem i64 %211, 1000000007
  store i64 %212, i64* @ans, align 8
  %213 = load i64, i64* @ans, align 8
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %213)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966667340.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
