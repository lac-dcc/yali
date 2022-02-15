; ModuleID = 'Project_CodeNet_C++1400/p03349/s706544200.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s706544200.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@p = global i64 0, align 8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@g = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706544200.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @p)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1749513844, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %212
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1749513844, label %14
    i32 -1012047372, label %20
    i32 -16328058, label %25
    i32 1425876647, label %30
    i32 1980585635, label %57
    i32 -132865417, label %60
    i32 1573319921, label %61
    i32 1588770593, label %64
    i32 1806710836, label %65
    i32 -476170077, label %71
    i32 1852696639, label %75
    i32 1933868706, label %78
    i32 -783697719, label %81
    i32 697642791, label %85
    i32 1377816349, label %101
    i32 417130856, label %104
    i32 2118873657, label %105
    i32 -2004513250, label %112
    i32 -624272633, label %115
    i32 -1178244833, label %119
    i32 625716779, label %120
    i32 -8176609, label %126
    i32 1480538045, label %170
    i32 1349279864, label %173
    i32 -1948510050, label %198
    i32 1617478490, label %201
    i32 -1391666347, label %202
    i32 -1259648239, label %205
  ]

; <label>:13:                                     ; preds = %11
  br label %212

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -1012047372, i32 1588770593
  store i32 %19, i32* %10
  br label %212

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %22
  %24 = getelementptr inbounds [305 x i64], [305 x i64]* %23, i64 0, i64 0
  store i64 1, i64* %24, align 8
  store i32 1, i32* %3, align 4
  store i32 -16328058, i32* %10
  br label %212

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1425876647, i32 -132865417
  store i32 %29, i32* %10
  br label %212

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x i64], [305 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x i64], [305 x i64]* %42, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %38, %47
  %49 = load i64, i64* @p, align 8
  %50 = srem i64 %48, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i64], [305 x i64]* %53, i64 0, i64 %55
  store i64 %50, i64* %56, align 8
  store i32 1980585635, i32* %10
  br label %212

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 -16328058, i32* %10
  br label %212

; <label>:60:                                     ; preds = %11
  store i32 1573319921, i32* %10
  br label %212

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 1749513844, i32* %10
  br label %212

; <label>:64:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1806710836, i32* %10
  br label %212

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* @m, align 8
  %69 = icmp sle i64 %67, %68
  %70 = select i1 %69, i32 -476170077, i32 1933868706
  store i32 %70, i32* %10
  br label %212

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %73
  store i64 1, i64* %74, align 8
  store i32 1852696639, i32* %10
  br label %212

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 1806710836, i32* %10
  br label %212

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* @m, align 8
  %80 = trunc i64 %79 to i32
  store i32 %80, i32* %5, align 4
  store i32 -783697719, i32* %10
  br label %212

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = icmp sge i32 %82, 0
  %84 = select i1 %83, i32 697642791, i32 417130856
  store i32 %84, i32* %10
  br label %212

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1), i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %90, %94
  %96 = load i64, i64* @p, align 8
  %97 = srem i64 %95, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 1), i64 0, i64 %99
  store i64 %97, i64* %100, align 8
  store i32 1377816349, i32* %10
  br label %212

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %5, align 4
  store i32 -783697719, i32* %10
  br label %212

; <label>:104:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 2118873657, i32* %10
  br label %212

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* @n, align 8
  %109 = add nsw i64 %108, 1
  %110 = icmp sle i64 %107, %109
  %111 = select i1 %110, i32 -2004513250, i32 -1259648239
  store i32 %111, i32* %10
  br label %212

; <label>:112:                                    ; preds = %11
  %113 = load i64, i64* @m, align 8
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %7, align 4
  store i32 -624272633, i32* %10
  br label %212

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = icmp sge i32 %116, 0
  %118 = select i1 %117, i32 -1178244833, i32 1617478490
  store i32 %118, i32* %10
  br label %212

; <label>:119:                                    ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 625716779, i32* %10
  br label %212

; <label>:120:                                    ; preds = %11
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp sle i32 %121, %123
  %125 = select i1 %124, i32 -8176609, i32 1349279864
  store i32 %125, i32* %10
  br label %212

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* @p, align 8
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x i64], [305 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x i64], [305 x i64]* %139, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 %136, %144
  %146 = load i64, i64* @p, align 8
  %147 = srem i64 %145, %146
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x i64], [305 x i64]* %151, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %147, %156
  %158 = load i64, i64* @p, align 8
  %159 = srem i64 %157, %158
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x i64], [305 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, %159
  store i64 %167, i64* %165, align 8
  %168 = load i64, i64* %165, align 8
  %169 = srem i64 %168, %127
  store i64 %169, i64* %165, align 8
  store i32 1480538045, i32* %10
  br label %212

; <label>:170:                                    ; preds = %11
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 625716779, i32* %10
  br label %212

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x i64], [305 x i64]* %176, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x i64], [305 x i64]* %184, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %181, %188
  %190 = load i64, i64* @p, align 8
  %191 = srem i64 %189, %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x i64], [305 x i64]* %194, i64 0, i64 %196
  store i64 %191, i64* %197, align 8
  store i32 -1948510050, i32* %10
  br label %212

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %7, align 4
  store i32 -624272633, i32* %10
  br label %212

; <label>:201:                                    ; preds = %11
  store i32 -1391666347, i32* %10
  br label %212

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 2118873657, i32* %10
  br label %212

; <label>:205:                                    ; preds = %11
  %206 = load i64, i64* @n, align 8
  %207 = add nsw i64 %206, 1
  %208 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %207
  %209 = getelementptr inbounds [305 x i64], [305 x i64]* %208, i64 0, i64 0
  %210 = load i64, i64* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %210)
  ret i32 0

; <label>:212:                                    ; preds = %202, %201, %198, %173, %170, %126, %120, %119, %115, %112, %105, %104, %101, %85, %81, %78, %75, %71, %65, %64, %61, %60, %57, %30, %25, %20, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s706544200.cpp() #0 section ".text.startup" {
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
