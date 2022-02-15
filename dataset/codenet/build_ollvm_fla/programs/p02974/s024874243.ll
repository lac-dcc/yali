; ModuleID = 'Project_CodeNet_C++1400/p02974/s024874243.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s024874243.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k1 = global i32 0, align 4
@dp = global [51 x [51 x [2501 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024874243.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k1)
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1697334270, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %189
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1697334270, label %11
    i32 658840508, label %16
    i32 -2063189526, label %17
    i32 -1118367309, label %22
    i32 -620345359, label %23
    i32 273821079, label %31
    i32 -9311500, label %85
    i32 1454846542, label %129
    i32 226259218, label %134
    i32 -2020328362, label %167
    i32 -1437678953, label %168
    i32 1531577264, label %171
    i32 -179167663, label %172
    i32 818383597, label %175
    i32 1363520231, label %176
    i32 -780480792, label %179
  ]

; <label>:10:                                     ; preds = %8
  br label %189

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 658840508, i32 -780480792
  store i32 %15, i32* %7
  br label %189

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2063189526, i32* %7
  br label %189

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1118367309, i32 818383597
  store i32 %21, i32* %7
  br label %189

; <label>:22:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -620345359, i32* %7
  br label %189

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = mul nsw i32 2, %25
  %27 = add nsw i32 %24, %26
  %28 = load i32, i32* @k1, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 273821079, i32 1531577264
  store i32 %30, i32* %7
  br label %189

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2501 x i32], [2501 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 2, %50
  %52 = add nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2501 x i32], [2501 x i32]* %48, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 2, %57
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = srem i64 %64, 1000000007
  %66 = add nsw i64 %56, %65
  %67 = srem i64 %66, 1000000007
  %68 = trunc i64 %67 to i32
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2501 x i32], [2501 x i32]* %75, i64 0, i64 %80
  store i32 %68, i32* %81, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp sgt i32 %82, 0
  %84 = select i1 %83, i32 -9311500, i32 1454846542
  store i32 %84, i32* %7
  br label %189

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %89, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %3, align 4
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %94, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2501 x i32], [2501 x i32]* %93, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 1, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = srem i64 %110, 1000000007
  %112 = add nsw i64 %101, %111
  %113 = srem i64 %112, 1000000007
  %114 = trunc i64 %113 to i32
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %117
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %118, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = mul nsw i32 2, %124
  %126 = add nsw i32 %123, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2501 x i32], [2501 x i32]* %122, i64 0, i64 %127
  store i32 %114, i32* %128, align 4
  store i32 1454846542, i32* %7
  br label %189

; <label>:129:                                    ; preds = %8
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 226259218, i32 -2020328362
  store i32 %133, i32* %7
  br label %189

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %138, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 2, %144
  %146 = add nsw i32 %143, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2501 x i32], [2501 x i32]* %142, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = add nsw i32 %149, %150
  %152 = srem i32 %151, 1000000007
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %156, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = mul nsw i32 2, %162
  %164 = add nsw i32 %161, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2501 x i32], [2501 x i32]* %160, i64 0, i64 %165
  store i32 %152, i32* %166, align 4
  store i32 -2020328362, i32* %7
  br label %189

; <label>:167:                                    ; preds = %8
  store i32 -1437678953, i32* %7
  br label %189

; <label>:168:                                    ; preds = %8
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  store i32 -620345359, i32* %7
  br label %189

; <label>:171:                                    ; preds = %8
  store i32 -179167663, i32* %7
  br label %189

; <label>:172:                                    ; preds = %8
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %3, align 4
  store i32 -2063189526, i32* %7
  br label %189

; <label>:175:                                    ; preds = %8
  store i32 1363520231, i32* %7
  br label %189

; <label>:176:                                    ; preds = %8
  %177 = load i32, i32* %2, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %2, align 4
  store i32 -1697334270, i32* %7
  br label %189

; <label>:179:                                    ; preds = %8
  %180 = load i32, i32* @n, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51 x [51 x [2501 x i32]]], [51 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %181
  %183 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %182, i64 0, i64 0
  %184 = load i32, i32* @k1, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2501 x i32], [2501 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %187)
  ret i32 0

; <label>:189:                                    ; preds = %176, %175, %172, %171, %168, %167, %134, %129, %85, %31, %23, %22, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024874243.cpp() #0 section ".text.startup" {
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
