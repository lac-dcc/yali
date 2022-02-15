; ModuleID = 'Project_CodeNet_C++1400/p02974/s969906485.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s969906485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969906485.cpp, i8* null }]

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
define void @_Z3AddRix(i32* dereferenceable(4), i64) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* %4, align 8
  %10 = add nsw i64 %8, %9
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = trunc i64 %12 to i32
  %14 = load i32*, i32** %3, align 8
  store i32 %13, i32* %14, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [3025 x i32]]]* @f to i8*), i8 0, i64 36602500, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -341893034, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %203
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -341893034, label %10
    i32 641873387, label %15
    i32 2131993670, label %16
    i32 745812671, label %21
    i32 -2035970773, label %22
    i32 1020235922, label %29
    i32 877349887, label %62
    i32 -1980745127, label %88
    i32 -12891081, label %97
    i32 -549517260, label %125
    i32 -1022965975, label %129
    i32 954617773, label %139
    i32 1773359642, label %171
    i32 -1850752340, label %172
    i32 435425486, label %175
    i32 -30988893, label %176
    i32 -2092644187, label %179
    i32 1858431410, label %180
    i32 -443165347, label %183
    i32 2138709681, label %188
    i32 514112342, label %190
    i32 -2041240873, label %201
  ]

; <label>:9:                                      ; preds = %7
  br label %203

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 641873387, i32 -443165347
  store i32 %14, i32* %6
  br label %203

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 2131993670, i32* %6
  br label %203

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 745812671, i32 -2092644187
  store i32 %20, i32* %6
  br label %203

; <label>:21:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -2035970773, i32* %6
  br label %203

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* @n, align 4
  %26 = mul nsw i32 %24, %25
  %27 = icmp sle i32 %23, %26
  %28 = select i1 %27, i32 1020235922, i32 435425486
  store i32 %28, i32* %6
  br label %203

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3025 x i32], [3025 x i32]* %36, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3025 x i32], [3025 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  call void @_Z3AddRix(i32* dereferenceable(4) %41, i64 %52)
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* @n, align 4
  %58 = load i32, i32* @n, align 4
  %59 = mul nsw i32 %57, %58
  %60 = icmp sle i32 %56, %59
  %61 = select i1 %60, i32 877349887, i32 -1980745127
  store i32 %61, i32* %6
  br label %203

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %66, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3025 x i32], [3025 x i32]* %70, i64 0, i64 %75
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %79, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3025 x i32], [3025 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  call void @_Z3AddRix(i32* dereferenceable(4) %76, i64 %87)
  store i32 -1980745127, i32* %6
  br label %203

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* @n, align 4
  %94 = mul nsw i32 %92, %93
  %95 = icmp sle i32 %91, %94
  %96 = select i1 %95, i32 -12891081, i32 -549517260
  store i32 %96, i32* %6
  br label %203

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %101, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3025 x i32], [3025 x i32]* %104, i64 0, i64 %108
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %112, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3025 x i32], [3025 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 2, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %121, %123
  call void @_Z3AddRix(i32* dereferenceable(4) %109, i64 %124)
  store i32 -549517260, i32* %6
  br label %203

; <label>:125:                                    ; preds = %7
  %126 = load i32, i32* %3, align 4
  %127 = icmp sge i32 %126, 1
  %128 = select i1 %127, i32 -1022965975, i32 1773359642
  store i32 %128, i32* %6
  br label %203

; <label>:129:                                    ; preds = %7
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* @n, align 4
  %135 = load i32, i32* @n, align 4
  %136 = mul nsw i32 %134, %135
  %137 = icmp sle i32 %133, %136
  %138 = select i1 %137, i32 954617773, i32 1773359642
  store i32 %138, i32* %6
  br label %203

; <label>:139:                                    ; preds = %7
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %143, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3025 x i32], [3025 x i32]* %147, i64 0, i64 %152
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3025 x i32], [3025 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %164, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %167, %169
  call void @_Z3AddRix(i32* dereferenceable(4) %153, i64 %170)
  store i32 1773359642, i32* %6
  br label %203

; <label>:171:                                    ; preds = %7
  store i32 -1850752340, i32* %6
  br label %203

; <label>:172:                                    ; preds = %7
  %173 = load i32, i32* %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %4, align 4
  store i32 -2035970773, i32* %6
  br label %203

; <label>:175:                                    ; preds = %7
  store i32 -30988893, i32* %6
  br label %203

; <label>:176:                                    ; preds = %7
  %177 = load i32, i32* %3, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %3, align 4
  store i32 2131993670, i32* %6
  br label %203

; <label>:179:                                    ; preds = %7
  store i32 1858431410, i32* %6
  br label %203

; <label>:180:                                    ; preds = %7
  %181 = load i32, i32* %2, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %2, align 4
  store i32 -341893034, i32* %6
  br label %203

; <label>:183:                                    ; preds = %7
  %184 = load i32, i32* @m, align 4
  %185 = srem i32 %184, 2
  %186 = icmp eq i32 %185, 1
  %187 = select i1 %186, i32 2138709681, i32 514112342
  store i32 %187, i32* %6
  br label %203

; <label>:188:                                    ; preds = %7
  %189 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2041240873, i32* %6
  br label %203

; <label>:190:                                    ; preds = %7
  %191 = load i32, i32* @n, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %192
  %194 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %193, i64 0, i64 0
  %195 = load i32, i32* @m, align 4
  %196 = sdiv i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3025 x i32], [3025 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 -2041240873, i32* %6
  br label %203

; <label>:201:                                    ; preds = %7
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %190, %188, %183, %180, %179, %176, %175, %172, %171, %139, %129, %125, %97, %88, %62, %29, %22, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969906485.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
