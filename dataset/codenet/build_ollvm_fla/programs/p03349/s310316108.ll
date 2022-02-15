; ModuleID = 'Project_CodeNet_C++1400/p03349/s310316108.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s310316108.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 0, align 8
@f = global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310316108.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* %2, align 8
  %6 = alloca i32
  store i32 526902013, i32* %6
  %7 = alloca i64
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %0, %212
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 526902013, label %12
    i32 37945600, label %17
    i32 -856079477, label %18
    i32 274139618, label %23
    i32 -1148060531, label %25
    i32 19395660, label %29
    i32 1582406389, label %33
    i32 1402684810, label %53
    i32 711820349, label %72
    i32 -1362327293, label %89
    i32 203933210, label %98
    i32 -2128591472, label %118
    i32 -852324932, label %137
    i32 1339963505, label %154
    i32 -399178887, label %163
    i32 -1720504225, label %192
    i32 -940110208, label %195
    i32 1558426289, label %196
    i32 1061069583, label %199
    i32 -1533024119, label %200
    i32 -892980169, label %203
  ]

; <label>:11:                                     ; preds = %9
  br label %212

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 37945600, i32 -892980169
  store i32 %16, i32* %6
  br label %212

; <label>:17:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 -856079477, i32* %6
  br label %212

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* @m, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 274139618, i32 1061069583
  store i32 %22, i32* %6
  br label %212

; <label>:23:                                     ; preds = %9
  %24 = load i64, i64* %2, align 8
  store i64 %24, i64* %4, align 8
  store i32 -1148060531, i32* %6
  br label %212

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = icmp sge i64 %26, 0
  %28 = select i1 %27, i32 19395660, i32 -940110208
  store i32 %28, i32* %6
  br label %212

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %4, align 8
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 1582406389, i32 203933210
  store i32 %32, i32* %6
  br label %212

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %34
  %36 = load i64, i64* %3, align 8
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %35, i64 0, i64 %36
  %38 = load i64, i64* %4, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [305 x i64], [305 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %42
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %43, i64 0, i64 %44
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [305 x i64], [305 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %41, %48
  %50 = load i64, i64* @mod, align 8
  %51 = icmp sge i64 %49, %50
  %52 = select i1 %51, i32 1402684810, i32 711820349
  store i32 %52, i32* %6
  br label %212

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %54
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %55, i64 0, i64 %56
  %58 = load i64, i64* %4, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [305 x i64], [305 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %2, align 8
  %63 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %62
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %63, i64 0, i64 %64
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [305 x i64], [305 x i64]* %65, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %61, %68
  %70 = load i64, i64* @mod, align 8
  %71 = sub nsw i64 %69, %70
  store i32 -1362327293, i32* %6
  store i64 %71, i64* %7
  br label %212

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %2, align 8
  %74 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %73
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %74, i64 0, i64 %75
  %77 = load i64, i64* %4, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds [305 x i64], [305 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %2, align 8
  %82 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %81
  %83 = load i64, i64* %3, align 8
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %82, i64 0, i64 %83
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [305 x i64], [305 x i64]* %84, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %80, %87
  store i32 -1362327293, i32* %6
  store i64 %88, i64* %7
  br label %212

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %7
  %91 = load i64, i64* %2, align 8
  %92 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %91
  %93 = load i64, i64* %3, align 8
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %92, i64 0, i64 %93
  %95 = load i64, i64* %4, align 8
  %96 = sub nsw i64 %95, 1
  %97 = getelementptr inbounds [305 x i64], [305 x i64]* %94, i64 0, i64 %96
  store i64 %90, i64* %97, align 8
  store i32 -399178887, i32* %6
  br label %212

; <label>:98:                                     ; preds = %9
  %99 = load i64, i64* %2, align 8
  %100 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %99
  %101 = load i64, i64* %3, align 8
  %102 = add nsw i64 %101, 1
  %103 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %100, i64 0, i64 %102
  %104 = load i64, i64* %2, align 8
  %105 = getelementptr inbounds [305 x i64], [305 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %2, align 8
  %108 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %107
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %108, i64 0, i64 %109
  %111 = load i64, i64* %4, align 8
  %112 = getelementptr inbounds [305 x i64], [305 x i64]* %110, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %106, %113
  %115 = load i64, i64* @mod, align 8
  %116 = icmp sge i64 %114, %115
  %117 = select i1 %116, i32 -2128591472, i32 -852324932
  store i32 %117, i32* %6
  br label %212

; <label>:118:                                    ; preds = %9
  %119 = load i64, i64* %2, align 8
  %120 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %119
  %121 = load i64, i64* %3, align 8
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %120, i64 0, i64 %122
  %124 = load i64, i64* %2, align 8
  %125 = getelementptr inbounds [305 x i64], [305 x i64]* %123, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i64, i64* %2, align 8
  %128 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %127
  %129 = load i64, i64* %3, align 8
  %130 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %128, i64 0, i64 %129
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [305 x i64], [305 x i64]* %130, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %126, %133
  %135 = load i64, i64* @mod, align 8
  %136 = sub nsw i64 %134, %135
  store i32 1339963505, i32* %6
  store i64 %136, i64* %8
  br label %212

; <label>:137:                                    ; preds = %9
  %138 = load i64, i64* %2, align 8
  %139 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %138
  %140 = load i64, i64* %3, align 8
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %139, i64 0, i64 %141
  %143 = load i64, i64* %2, align 8
  %144 = getelementptr inbounds [305 x i64], [305 x i64]* %142, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i64, i64* %2, align 8
  %147 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %146
  %148 = load i64, i64* %3, align 8
  %149 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %147, i64 0, i64 %148
  %150 = load i64, i64* %4, align 8
  %151 = getelementptr inbounds [305 x i64], [305 x i64]* %149, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %145, %152
  store i32 1339963505, i32* %6
  store i64 %153, i64* %8
  br label %212

; <label>:154:                                    ; preds = %9
  %155 = load i64, i64* %8
  %156 = load i64, i64* %2, align 8
  %157 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %156
  %158 = load i64, i64* %3, align 8
  %159 = add nsw i64 %158, 1
  %160 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %157, i64 0, i64 %159
  %161 = load i64, i64* %2, align 8
  %162 = getelementptr inbounds [305 x i64], [305 x i64]* %160, i64 0, i64 %161
  store i64 %155, i64* %162, align 8
  store i32 -399178887, i32* %6
  br label %212

; <label>:163:                                    ; preds = %9
  %164 = load i64, i64* %2, align 8
  %165 = add nsw i64 %164, 1
  %166 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %165
  %167 = load i64, i64* %3, align 8
  %168 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %166, i64 0, i64 %167
  %169 = load i64, i64* %4, align 8
  %170 = getelementptr inbounds [305 x i64], [305 x i64]* %168, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i64, i64* %2, align 8
  %173 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %172
  %174 = load i64, i64* %3, align 8
  %175 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %173, i64 0, i64 %174
  %176 = load i64, i64* %4, align 8
  %177 = getelementptr inbounds [305 x i64], [305 x i64]* %175, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %4, align 8
  %180 = add nsw i64 %179, 1
  %181 = mul nsw i64 %178, %180
  %182 = add nsw i64 %171, %181
  %183 = load i64, i64* @mod, align 8
  %184 = srem i64 %182, %183
  %185 = load i64, i64* %2, align 8
  %186 = add nsw i64 %185, 1
  %187 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %186
  %188 = load i64, i64* %3, align 8
  %189 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %187, i64 0, i64 %188
  %190 = load i64, i64* %4, align 8
  %191 = getelementptr inbounds [305 x i64], [305 x i64]* %189, i64 0, i64 %190
  store i64 %184, i64* %191, align 8
  store i32 -1720504225, i32* %6
  br label %212

; <label>:192:                                    ; preds = %9
  %193 = load i64, i64* %4, align 8
  %194 = add nsw i64 %193, -1
  store i64 %194, i64* %4, align 8
  store i32 -1148060531, i32* %6
  br label %212

; <label>:195:                                    ; preds = %9
  store i32 1558426289, i32* %6
  br label %212

; <label>:196:                                    ; preds = %9
  %197 = load i64, i64* %3, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %3, align 8
  store i32 -856079477, i32* %6
  br label %212

; <label>:199:                                    ; preds = %9
  store i32 -1533024119, i32* %6
  br label %212

; <label>:200:                                    ; preds = %9
  %201 = load i64, i64* %2, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %2, align 8
  store i32 526902013, i32* %6
  br label %212

; <label>:203:                                    ; preds = %9
  %204 = load i64, i64* @n, align 8
  %205 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @f, i64 0, i64 %204
  %206 = load i64, i64* @m, align 8
  %207 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* %205, i64 0, i64 %206
  %208 = getelementptr inbounds [305 x i64], [305 x i64]* %207, i64 0, i64 0
  %209 = load i64, i64* %208, align 8
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %209)
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %200, %199, %196, %195, %192, %163, %154, %137, %118, %98, %89, %72, %53, %33, %29, %25, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310316108.cpp() #0 section ".text.startup" {
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
