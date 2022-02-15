; ModuleID = 'Project_CodeNet_C++1400/p03349/s441096518.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s441096518.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441096518.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 301249912, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %209
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 301249912, label %14
    i32 -991373787, label %19
    i32 350611651, label %24
    i32 293431061, label %29
    i32 -1045628267, label %56
    i32 -1661426568, label %59
    i32 -54694748, label %60
    i32 -698413539, label %63
    i32 1387329410, label %64
    i32 -13843287, label %69
    i32 1796034418, label %80
    i32 -1281397848, label %83
    i32 1157891837, label %84
    i32 1249337034, label %90
    i32 1162110571, label %91
    i32 -1973770307, label %96
    i32 645051637, label %97
    i32 720731950, label %102
    i32 -1958858773, label %156
    i32 107993146, label %159
    i32 -364715881, label %160
    i32 1552905237, label %163
    i32 -1935883898, label %165
    i32 -2144442159, label %169
    i32 -302578780, label %194
    i32 -1757052719, label %197
    i32 406619683, label %198
    i32 159296810, label %201
  ]

; <label>:13:                                     ; preds = %11
  br label %209

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -991373787, i32 -698413539
  store i32 %18, i32* %10
  br label %209

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21
  %23 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 4
  store i32 1, i32* %3, align 4
  store i32 350611651, i32* %10
  br label %209

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 293431061, i32 -1661426568
  store i32 %28, i32* %10
  br label %209

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x i32], [305 x i32]* %33, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x i32], [305 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %38, %46
  %48 = load i32, i32* @mod, align 4
  %49 = srem i32 %47, %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x i32], [305 x i32]* %52, i64 0, i64 %54
  store i32 %49, i32* %55, align 4
  store i32 -1045628267, i32* %10
  br label %209

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 350611651, i32* %10
  br label %209

; <label>:59:                                     ; preds = %11
  store i32 -54694748, i32* %10
  br label %209

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 301249912, i32* %10
  br label %209

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1387329410, i32* %10
  br label %209

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @k, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -13843287, i32 -1281397848
  store i32 %68, i32* %10
  br label %209

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* @k, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sub nsw i32 %73, %74
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %78
  store i32 %76, i32* %79, align 4
  store i32 1796034418, i32* %10
  br label %209

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1387329410, i32* %10
  br label %209

; <label>:83:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 1157891837, i32* %10
  br label %209

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* @n, align 4
  %87 = add nsw i32 %86, 1
  %88 = icmp sle i32 %85, %87
  %89 = select i1 %88, i32 1249337034, i32 159296810
  store i32 %89, i32* %10
  br label %209

; <label>:90:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1162110571, i32* %10
  br label %209

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* @k, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -1973770307, i32 1552905237
  store i32 %95, i32* %10
  br label %209

; <label>:96:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 645051637, i32* %10
  br label %209

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 720731950, i32 107993146
  store i32 %101, i32* %10
  br label %209

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x i32], [305 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %111, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x i32], [305 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x i32], [305 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %120, %129
  %131 = load i32, i32* @mod, align 4
  %132 = sext i32 %131 to i64
  %133 = srem i64 %130, %132
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x i32], [305 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %133, %143
  %145 = add nsw i64 %110, %144
  %146 = load i32, i32* @mod, align 4
  %147 = sext i32 %146 to i64
  %148 = srem i64 %145, %147
  %149 = trunc i64 %148 to i32
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x i32], [305 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 -1958858773, i32* %10
  br label %209

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 645051637, i32* %10
  br label %209

; <label>:159:                                    ; preds = %11
  store i32 -364715881, i32* %10
  br label %209

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  store i32 1162110571, i32* %10
  br label %209

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* @k, align 4
  store i32 %164, i32* %8, align 4
  store i32 -1935883898, i32* %10
  br label %209

; <label>:165:                                    ; preds = %11
  %166 = load i32, i32* %8, align 4
  %167 = icmp sge i32 %166, 0
  %168 = select i1 %167, i32 -2144442159, i32 -1757052719
  store i32 %168, i32* %10
  br label %209

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x i32], [305 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x i32], [305 x i32]* %179, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %176, %184
  %186 = load i32, i32* @mod, align 4
  %187 = srem i32 %185, %186
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %189
  %191 = load i32, i32* %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x i32], [305 x i32]* %190, i64 0, i64 %192
  store i32 %187, i32* %193, align 4
  store i32 -302578780, i32* %10
  br label %209

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %8, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %8, align 4
  store i32 -1935883898, i32* %10
  br label %209

; <label>:197:                                    ; preds = %11
  store i32 406619683, i32* %10
  br label %209

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %5, align 4
  store i32 1157891837, i32* %10
  br label %209

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* @n, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %204
  %206 = getelementptr inbounds [305 x i32], [305 x i32]* %205, i64 0, i64 0
  %207 = load i32, i32* %206, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %207)
  ret i32 0

; <label>:209:                                    ; preds = %198, %197, %194, %169, %165, %163, %160, %159, %156, %102, %97, %96, %91, %90, %84, %83, %80, %69, %64, %63, %60, %59, %56, %29, %24, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441096518.cpp() #0 section ".text.startup" {
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
