; ModuleID = 'Project_CodeNet_C++1400/p02769/s537517536.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s537517536.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [200005 x i64] zeroinitializer, align 16
@inv_fact = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537517536.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z7mod_powxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %33

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %7, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = sdiv i64 %18, 2
  %20 = load i64, i64* %7, align 8
  %21 = call i64 @_Z7mod_powxxx(i64 %17, i64 %19, i64 %20)
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %6, align 8
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %12
  %26 = load i64, i64* %8, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %8, align 8
  br label %31

; <label>:31:                                     ; preds = %25, %12
  %32 = load i64, i64* %8, align 8
  store i64 %32, i64* %4, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %11
  %34 = load i64, i64* %4, align 8
  ret i64 %34
}

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %9, align 8
  %11 = load i64, i64* %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %4
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %15, %16
  %18 = load i64*, i64** %8, align 8
  %19 = load i64*, i64** %7, align 8
  %20 = call i64 @_Z6extgcdxxRxS_(i64 %14, i64 %17, i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  store i64 %20, i64* %9, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64*, i64** %7, align 8
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %23, %25
  %27 = load i64*, i64** %8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 983364365878281407
  %30 = sub i64 %29, %26
  %31 = sub i64 %30, 983364365878281407
  %32 = sub nsw i64 %28, %26
  store i64 %31, i64* %27, align 8
  br label %36

; <label>:33:                                     ; preds = %4
  %34 = load i64*, i64** %7, align 8
  store i64 1, i64* %34, align 8
  %35 = load i64*, i64** %8, align 8
  store i64 0, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %33, %13
  %37 = load i64, i64* %9, align 8
  ret i64 %37
}

; Function Attrs: noinline uwtable
define i64 @_Z11mod_inversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = sub i64 0, %13
  %15 = sub i64 %10, %14
  %16 = add nsw i64 %10, %13
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %15, %17
  ret i64 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %33, %0
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %15, 200005
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 %19, 6921739492758983045
  %21 = sub i64 %20, 1
  %22 = add i64 %21, 6921739492758983045
  %23 = sub nsw i64 %19, 1
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %22
  %25 = load i64, i64* %24, align 8
  %26 = mul nsw i64 %18, %25
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %30, align 8
  br label %33

; <label>:33:                                     ; preds = %17
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 %34, 6677829910579733307
  %36 = add i64 %35, 1
  %37 = add i64 %36, 6677829910579733307
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %2, align 8
  br label %14

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %41 = call i64 @_Z11mod_inversexx(i64 %40, i64 1000000007)
  store i64 %41, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 200004), align 16
  store i64 200004, i64* %3, align 8
  br label %42

; <label>:42:                                     ; preds = %64, %39
  %43 = load i64, i64* %3, align 8
  %44 = icmp sge i64 %43, 1
  br i1 %44, label %45, label %71

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %3, align 8
  %50 = mul nsw i64 %48, %49
  %51 = load i64, i64* %3, align 8
  %52 = add i64 %51, 1259742795398478189
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, 1259742795398478189
  %55 = sub nsw i64 %51, 1
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %54
  store i64 %50, i64* %56, align 8
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub nsw i64 %57, 1
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %61, align 8
  br label %64

; <label>:64:                                     ; preds = %45
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, -1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, -1
  store i64 %69, i64* %3, align 8
  br label %42

; <label>:71:                                     ; preds = %42
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %4, align 8
  %75 = icmp sge i64 %73, %74
  br i1 %75, label %76, label %118

; <label>:76:                                     ; preds = %71
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 2, %77
  %79 = sub i64 %78, 1526987366091017478
  %80 = sub i64 %79, 1
  %81 = add i64 %80, 1526987366091017478
  %82 = sub nsw i64 %78, 1
  store i64 %81, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %83

; <label>:83:                                     ; preds = %102, %76
  %84 = load i64, i64* %7, align 8
  %85 = load i64, i64* %4, align 8
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %87, label %108

; <label>:87:                                     ; preds = %83
  %88 = load i64, i64* %4, align 8
  %89 = mul nsw i64 2, %88
  %90 = sub i64 %89, -9029057886063626087
  %91 = sub i64 %90, 1
  %92 = add i64 %91, -9029057886063626087
  %93 = sub nsw i64 %89, 1
  %94 = load i64, i64* %7, align 8
  %95 = sub i64 0, %94
  %96 = add i64 %92, %95
  %97 = sub nsw i64 %92, %94
  %98 = load i64, i64* %6, align 8
  %99 = mul nsw i64 %98, %96
  store i64 %99, i64* %6, align 8
  %100 = load i64, i64* %6, align 8
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* %6, align 8
  br label %102

; <label>:102:                                    ; preds = %87
  %103 = load i64, i64* %7, align 8
  %104 = sub i64 %103, -5219481697158906217
  %105 = add i64 %104, 1
  %106 = add i64 %105, -5219481697158906217
  %107 = add nsw i64 %103, 1
  store i64 %106, i64* %7, align 8
  br label %83

; <label>:108:                                    ; preds = %83
  %109 = load i64, i64* %4, align 8
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %6, align 8
  %113 = mul nsw i64 %112, %111
  store i64 %113, i64* %6, align 8
  %114 = load i64, i64* %6, align 8
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %6, align 8
  %116 = load i64, i64* %6, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %116)
  store i32 0, i32* %1, align 4
  br label %200

; <label>:118:                                    ; preds = %71
  store i64 1, i64* %8, align 8
  %119 = load i64, i64* %4, align 8
  %120 = load i64, i64* %4, align 8
  %121 = add i64 %120, 7430758649920495819
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, 7430758649920495819
  %124 = sub nsw i64 %120, 1
  %125 = mul nsw i64 %119, %123
  %126 = load i64, i64* %8, align 8
  %127 = add i64 %126, 5279012177069667960
  %128 = add i64 %127, %125
  %129 = sub i64 %128, 5279012177069667960
  %130 = add nsw i64 %126, %125
  store i64 %129, i64* %8, align 8
  %131 = load i64, i64* %8, align 8
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %8, align 8
  %133 = load i64, i64* %4, align 8
  store i64 %133, i64* %9, align 8
  %134 = load i64, i64* %4, align 8
  %135 = add i64 %134, 8438531060350576563
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, 8438531060350576563
  %138 = sub nsw i64 %134, 1
  store i64 %137, i64* %11, align 8
  store i64 2, i64* %13, align 8
  br label %139

; <label>:139:                                    ; preds = %191, %118
  %140 = load i64, i64* %13, align 8
  %141 = load i64, i64* %5, align 8
  %142 = icmp sle i64 %140, %141
  br i1 %142, label %143, label %197

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %4, align 8
  %145 = load i64, i64* %13, align 8
  %146 = add i64 %145, 8611679417076115403
  %147 = sub i64 %146, 1
  %148 = sub i64 %147, 8611679417076115403
  %149 = sub nsw i64 %145, 1
  %150 = sub i64 0, %148
  %151 = add i64 %144, %150
  %152 = sub nsw i64 %144, %148
  %153 = load i64, i64* %9, align 8
  %154 = mul nsw i64 %153, %151
  store i64 %154, i64* %9, align 8
  %155 = load i64, i64* %9, align 8
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %9, align 8
  %157 = load i64, i64* %9, align 8
  %158 = load i64, i64* %13, align 8
  %159 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %157, %160
  store i64 %161, i64* %10, align 8
  %162 = load i64, i64* %10, align 8
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %10, align 8
  %164 = load i64, i64* %4, align 8
  %165 = load i64, i64* %13, align 8
  %166 = sub i64 0, %165
  %167 = add i64 %164, %166
  %168 = sub nsw i64 %164, %165
  %169 = load i64, i64* %11, align 8
  %170 = mul nsw i64 %169, %167
  store i64 %170, i64* %11, align 8
  %171 = load i64, i64* %11, align 8
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %11, align 8
  %173 = load i64, i64* %11, align 8
  %174 = load i64, i64* %13, align 8
  %175 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_fact, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %173, %176
  store i64 %177, i64* %12, align 8
  %178 = load i64, i64* %12, align 8
  %179 = srem i64 %178, 1000000007
  store i64 %179, i64* %12, align 8
  %180 = load i64, i64* %10, align 8
  %181 = load i64, i64* %12, align 8
  %182 = mul nsw i64 %180, %181
  %183 = srem i64 %182, 1000000007
  %184 = load i64, i64* %8, align 8
  %185 = add i64 %184, -2411250750660086477
  %186 = add i64 %185, %183
  %187 = sub i64 %186, -2411250750660086477
  %188 = add nsw i64 %184, %183
  store i64 %187, i64* %8, align 8
  %189 = load i64, i64* %8, align 8
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* %8, align 8
  br label %191

; <label>:191:                                    ; preds = %143
  %192 = load i64, i64* %13, align 8
  %193 = add i64 %192, -8291619531893528956
  %194 = add i64 %193, 1
  %195 = sub i64 %194, -8291619531893528956
  %196 = add nsw i64 %192, 1
  store i64 %195, i64* %13, align 8
  br label %139

; <label>:197:                                    ; preds = %139
  %198 = load i64, i64* %8, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %198)
  store i32 0, i32* %1, align 4
  br label %200

; <label>:200:                                    ; preds = %197, %108
  %201 = load i32, i32* %1, align 4
  ret i32 %201
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s537517536.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
