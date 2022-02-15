; ModuleID = 'Project_CodeNet_C++1400/p02974/s929063975.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s929063975.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@ans = global i32 0, align 4
@dp = global [52 x [5001 x [52 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929063975.cpp, i8* null }]

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
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* getelementptr inbounds ([52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 0, i64 2500, i64 0), align 16
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1713620545, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %201
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1713620545, label %11
    i32 -853146337, label %16
    i32 -601320621, label %17
    i32 189233707, label %21
    i32 161228599, label %22
    i32 -1806954500, label %27
    i32 212724992, label %109
    i32 161390720, label %155
    i32 482737921, label %156
    i32 -1814053515, label %159
    i32 -1780081311, label %160
    i32 -333558565, label %163
    i32 1163656193, label %164
    i32 1819424478, label %167
    i32 487410714, label %172
    i32 1202691526, label %174
    i32 1921680391, label %186
    i32 -1510463616, label %188
    i32 1274380843, label %199
    i32 -1867479146, label %200
  ]

; <label>:10:                                     ; preds = %8
  br label %201

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -853146337, i32 1819424478
  store i32 %15, i32* %7
  br label %201

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -601320621, i32* %7
  br label %201

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 5000
  %20 = select i1 %19, i32 189233707, i32 -333558565
  store i32 %20, i32* %7
  br label %201

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 161228599, i32* %7
  br label %201

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1806954500, i32 -1814053515
  store i32 %26, i32* %7
  br label %201

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [52 x i32], [52 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [52 x i32], [52 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %4, align 4
  %54 = mul nsw i32 %53, 2
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %52, %56
  %58 = srem i64 %57, 1000000007
  %59 = add nsw i64 %49, %58
  %60 = srem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %65, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [52 x i32], [52 x i32]* %68, i64 0, i64 %70
  store i32 %61, i32* %71, align 4
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 %78, 2
  %80 = sub nsw i32 %76, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %75, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [52 x i32], [52 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  %90 = srem i32 %89, 1000000007
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  %98 = mul nsw i32 %97, 2
  %99 = sub nsw i32 %95, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %94, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [52 x i32], [52 x i32]* %101, i64 0, i64 %104
  store i32 %90, i32* %105, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 212724992, i32 161390720
  store i32 %108, i32* %7
  br label %201

; <label>:109:                                    ; preds = %8
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %2, align 4
  %116 = add nsw i32 %115, 1
  %117 = mul nsw i32 %116, 2
  %118 = add nsw i32 %114, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %113, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [52 x i32], [52 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 1, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %129, %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  %136 = srem i64 %135, 1000000007
  %137 = add nsw i64 %126, %136
  %138 = srem i64 %137, 1000000007
  %139 = trunc i64 %138 to i32
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = add nsw i32 %145, 1
  %147 = mul nsw i32 %146, 2
  %148 = add nsw i32 %144, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %143, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [52 x i32], [52 x i32]* %150, i64 0, i64 %153
  store i32 %139, i32* %154, align 4
  store i32 161390720, i32* %7
  br label %201

; <label>:155:                                    ; preds = %8
  store i32 482737921, i32* %7
  br label %201

; <label>:156:                                    ; preds = %8
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 161228599, i32* %7
  br label %201

; <label>:159:                                    ; preds = %8
  store i32 -1780081311, i32* %7
  br label %201

; <label>:160:                                    ; preds = %8
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -601320621, i32* %7
  br label %201

; <label>:163:                                    ; preds = %8
  store i32 1163656193, i32* %7
  br label %201

; <label>:164:                                    ; preds = %8
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 -1713620545, i32* %7
  br label %201

; <label>:167:                                    ; preds = %8
  %168 = load i32, i32* @k, align 4
  %169 = add nsw i32 %168, 2500
  %170 = icmp sgt i32 %169, 5000
  %171 = select i1 %170, i32 487410714, i32 1202691526
  store i32 %171, i32* %7
  br label %201

; <label>:172:                                    ; preds = %8
  %173 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1867479146, i32* %7
  br label %201

; <label>:174:                                    ; preds = %8
  %175 = load i32, i32* @n, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* @k, align 4
  %179 = add nsw i32 %178, 2500
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %177, i64 0, i64 %180
  %182 = getelementptr inbounds [52 x i32], [52 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 16
  %184 = icmp eq i32 %183, -1
  %185 = select i1 %184, i32 1921680391, i32 -1510463616
  store i32 %185, i32* %7
  br label %201

; <label>:186:                                    ; preds = %8
  %187 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1274380843, i32* %7
  br label %201

; <label>:188:                                    ; preds = %8
  %189 = load i32, i32* @n, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [52 x [5001 x [52 x i32]]], [52 x [5001 x [52 x i32]]]* @dp, i64 0, i64 %190
  %192 = load i32, i32* @k, align 4
  %193 = add nsw i32 %192, 2500
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5001 x [52 x i32]], [5001 x [52 x i32]]* %191, i64 0, i64 %194
  %196 = getelementptr inbounds [52 x i32], [52 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 16
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %197)
  store i32 1274380843, i32* %7
  br label %201

; <label>:199:                                    ; preds = %8
  store i32 -1867479146, i32* %7
  br label %201

; <label>:200:                                    ; preds = %8
  ret i32 0

; <label>:201:                                    ; preds = %199, %188, %186, %174, %172, %167, %164, %163, %160, %159, %156, %155, %109, %27, %22, %21, %17, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929063975.cpp() #0 section ".text.startup" {
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
