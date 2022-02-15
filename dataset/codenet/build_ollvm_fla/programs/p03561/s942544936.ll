; ModuleID = 'Project_CodeNet_C++1400/p03561/s942544936.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s942544936.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@c = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@a = global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942544936.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k)
  %10 = load i64, i64* @n, align 8
  %11 = srem i64 %10, 2
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 435903088, i32* %12
  %13 = alloca i1
  %14 = alloca i64
  %15 = alloca i64
  br label %16

; <label>:16:                                     ; preds = %0, %167
  %17 = load i32, i32* %12
  switch i32 %17, label %18 [
    i32 435903088, label %19
    i32 -987719395, label %23
    i32 1521114975, label %27
    i32 1012174626, label %32
    i32 710955525, label %35
    i32 -198931871, label %38
    i32 1896124677, label %40
    i32 1796256770, label %43
    i32 -1399863347, label %47
    i32 -1240365777, label %53
    i32 -1364443845, label %59
    i32 -1702778696, label %62
    i32 1911806700, label %65
    i32 1999605808, label %75
    i32 -832117731, label %77
    i32 1902546432, label %78
    i32 245286260, label %83
    i32 -1586084256, label %84
    i32 1084026774, label %91
    i32 -1263834359, label %93
    i32 7937316, label %98
    i32 -452527991, label %103
    i32 -613883531, label %109
    i32 -107691090, label %111
    i32 -593261411, label %112
    i32 -205361066, label %119
    i32 -46986342, label %120
    i32 1547029698, label %128
    i32 -1681841223, label %129
    i32 1444809756, label %131
    i32 2134528229, label %136
    i32 743354737, label %141
    i32 1158192402, label %144
    i32 1335040352, label %146
    i32 -1803351700, label %151
    i32 2107553201, label %157
    i32 1397074416, label %158
    i32 1491704953, label %163
    i32 325369377, label %165
  ]

; <label>:18:                                     ; preds = %16
  br label %167

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -987719395, i32 1896124677
  store i32 %22, i32* %12
  br label %167

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* @n, align 8
  %25 = sdiv i64 %24, 2
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %25)
  store i64 1, i64* %3, align 8
  store i32 1521114975, i32* %12
  br label %167

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* @k, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 1012174626, i32 -198931871
  store i32 %31, i32* %12
  br label %167

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* @n, align 8
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %33)
  store i32 710955525, i32* %12
  br label %167

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %3, align 8
  store i32 1521114975, i32* %12
  br label %167

; <label>:38:                                     ; preds = %16
  %39 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 325369377, i32* %12
  br label %167

; <label>:40:                                     ; preds = %16
  store i64 1, i64* @x, align 8
  %41 = load i64, i64* @k, align 8
  %42 = sdiv i64 %41, 2
  store i64 %42, i64* @y, align 8
  store i32 1796256770, i32* %12
  br label %167

; <label>:43:                                     ; preds = %16
  %44 = load i64, i64* @y, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i32 -1399863347, i32 1084026774
  store i32 %46, i32* %12
  br label %167

; <label>:47:                                     ; preds = %16
  %48 = load i64, i64* @n, align 8
  %49 = sdiv i64 %48, 2
  %50 = add nsw i64 %49, 1
  %51 = load i64, i64* @c, align 8
  %52 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %51
  store i64 %50, i64* %52, align 8
  store i32 -1240365777, i32* %12
  br label %167

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* @c, align 8
  %55 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = icmp ne i64 %56, 0
  %58 = select i1 %57, i32 -1364443845, i32 -1702778696
  store i32 %58, i32* %12
  store i1 false, i1* %13
  br label %167

; <label>:59:                                     ; preds = %16
  %60 = load i64, i64* @y, align 8
  %61 = icmp sgt i64 %60, 0
  store i32 -1702778696, i32* %12
  store i1 %61, i1* %13
  br label %167

; <label>:62:                                     ; preds = %16
  %63 = load i1, i1* %13
  %64 = select i1 %63, i32 1911806700, i32 245286260
  store i32 %64, i32* %12
  br label %167

; <label>:65:                                     ; preds = %16
  %66 = load i64, i64* @c, align 8
  %67 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %67, align 8
  %70 = load i64, i64* @c, align 8
  %71 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp ne i64 %72, 0
  %74 = select i1 %73, i32 1999605808, i32 -832117731
  store i32 %74, i32* %12
  br label %167

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* @x, align 8
  store i32 1902546432, i32* %12
  store i64 %76, i64* %14
  br label %167

; <label>:77:                                     ; preds = %16
  store i32 1902546432, i32* %12
  store i64 1, i64* %14
  br label %167

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* %14
  store i64 %79, i64* %4, align 8
  %80 = load i64, i64* %4, align 8
  %81 = load i64, i64* @y, align 8
  %82 = sub nsw i64 %81, %80
  store i64 %82, i64* @y, align 8
  store i32 -1240365777, i32* %12
  br label %167

; <label>:83:                                     ; preds = %16
  store i32 -1586084256, i32* %12
  br label %167

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* @x, align 8
  %86 = load i64, i64* @n, align 8
  %87 = mul nsw i64 %85, %86
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* @x, align 8
  %89 = load i64, i64* @c, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, i64* @c, align 8
  store i32 1796256770, i32* %12
  br label %167

; <label>:91:                                     ; preds = %16
  %92 = load i64, i64* @c, align 8
  store i64 %92, i64* %5, align 8
  store i32 -1263834359, i32* %12
  br label %167

; <label>:93:                                     ; preds = %16
  %94 = load i64, i64* %5, align 8
  %95 = add nsw i64 %94, -1
  store i64 %95, i64* %5, align 8
  %96 = icmp ne i64 %94, 0
  %97 = select i1 %96, i32 7937316, i32 -1681841223
  store i32 %97, i32* %12
  br label %167

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* @x, align 8
  %100 = sub nsw i64 %99, 1
  %101 = load i64, i64* @n, align 8
  %102 = sdiv i64 %100, %101
  store i64 %102, i64* @x, align 8
  store i32 -452527991, i32* %12
  br label %167

; <label>:103:                                    ; preds = %16
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp ne i64 %106, 0
  %108 = select i1 %107, i32 -613883531, i32 -107691090
  store i32 %108, i32* %12
  br label %167

; <label>:109:                                    ; preds = %16
  %110 = load i64, i64* @x, align 8
  store i32 -593261411, i32* %12
  store i64 %110, i64* %15
  br label %167

; <label>:111:                                    ; preds = %16
  store i32 -593261411, i32* %12
  store i64 1, i64* %15
  br label %167

; <label>:112:                                    ; preds = %16
  %113 = load i64, i64* %15
  store i64 %113, i64* %6, align 8
  %114 = load i64, i64* @y, align 8
  %115 = load i64, i64* %6, align 8
  %116 = add nsw i64 %114, %115
  %117 = icmp sgt i64 %116, 0
  %118 = select i1 %117, i32 -205361066, i32 -46986342
  store i32 %118, i32* %12
  br label %167

; <label>:119:                                    ; preds = %16
  store i32 1547029698, i32* %12
  br label %167

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %6, align 8
  %122 = load i64, i64* @y, align 8
  %123 = add nsw i64 %122, %121
  store i64 %123, i64* @y, align 8
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %125, align 8
  store i32 -452527991, i32* %12
  br label %167

; <label>:128:                                    ; preds = %16
  store i32 -1263834359, i32* %12
  br label %167

; <label>:129:                                    ; preds = %16
  %130 = load i64, i64* @c, align 8
  store i64 %130, i64* %7, align 8
  store i32 1444809756, i32* %12
  br label %167

; <label>:131:                                    ; preds = %16
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* @k, align 8
  %134 = icmp slt i64 %132, %133
  %135 = select i1 %134, i32 2134528229, i32 1158192402
  store i32 %135, i32* %12
  br label %167

; <label>:136:                                    ; preds = %16
  %137 = load i64, i64* @n, align 8
  %138 = sdiv i64 %137, 2
  %139 = add nsw i64 %138, 1
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %139)
  store i32 743354737, i32* %12
  br label %167

; <label>:141:                                    ; preds = %16
  %142 = load i64, i64* %7, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %7, align 8
  store i32 1444809756, i32* %12
  br label %167

; <label>:144:                                    ; preds = %16
  %145 = load i64, i64* @c, align 8
  store i64 %145, i64* %8, align 8
  store i32 1335040352, i32* %12
  br label %167

; <label>:146:                                    ; preds = %16
  %147 = load i64, i64* %8, align 8
  %148 = add nsw i64 %147, -1
  store i64 %148, i64* %8, align 8
  %149 = icmp ne i64 %147, 0
  %150 = select i1 %149, i32 -1803351700, i32 1491704953
  store i32 %150, i32* %12
  br label %167

; <label>:151:                                    ; preds = %16
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp ne i64 %154, 0
  %156 = select i1 %155, i32 1397074416, i32 2107553201
  store i32 %156, i32* %12
  br label %167

; <label>:157:                                    ; preds = %16
  store i32 1491704953, i32* %12
  br label %167

; <label>:158:                                    ; preds = %16
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds [300005 x i64], [300005 x i64]* @a, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %161)
  store i32 1335040352, i32* %12
  br label %167

; <label>:163:                                    ; preds = %16
  %164 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 325369377, i32* %12
  br label %167

; <label>:165:                                    ; preds = %16
  %166 = load i32, i32* %2, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %163, %158, %157, %151, %146, %144, %141, %136, %131, %129, %128, %120, %119, %112, %111, %109, %103, %98, %93, %91, %84, %83, %78, %77, %75, %65, %62, %59, %53, %47, %43, %40, %38, %35, %32, %27, %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942544936.cpp() #0 section ".text.startup" {
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
