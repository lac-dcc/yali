; ModuleID = 'Project_CodeNet_C++1400/p03349/s148383253.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s148383253.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [307 x [307 x i32]] zeroinitializer, align 16
@f = global [307 x [307 x i32]] zeroinitializer, align 16
@s = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148383253.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  %10 = load i32, i32* @n, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* @n, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 968421037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %207
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 968421037, label %16
    i32 257667724, label %21
    i32 1824834187, label %26
    i32 1191547071, label %31
    i32 1183895353, label %58
    i32 -2049775821, label %61
    i32 824571562, label %62
    i32 712069049, label %65
    i32 -1984798798, label %66
    i32 337001176, label %71
    i32 -282247598, label %82
    i32 -75653982, label %85
    i32 -279075533, label %86
    i32 1305144322, label %91
    i32 -2029393368, label %92
    i32 -2147444991, label %97
    i32 339877611, label %98
    i32 820471780, label %103
    i32 -939556052, label %155
    i32 1640713780, label %158
    i32 1864752678, label %159
    i32 -1479953358, label %162
    i32 1532833262, label %164
    i32 1335631857, label %168
    i32 -859622831, label %193
    i32 83763568, label %196
    i32 -982887007, label %197
    i32 -1061138633, label %200
  ]

; <label>:15:                                     ; preds = %13
  br label %207

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 257667724, i32 712069049
  store i32 %20, i32* %12
  br label %207

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %23
  %25 = getelementptr inbounds [307 x i32], [307 x i32]* %24, i64 0, i64 0
  store i32 1, i32* %25, align 4
  store i32 1, i32* %3, align 4
  store i32 1824834187, i32* %12
  br label %207

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1191547071, i32 -2049775821
  store i32 %30, i32* %12
  br label %207

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [307 x i32], [307 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [307 x i32], [307 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %40, %48
  %50 = load i32, i32* @mod, align 4
  %51 = srem i32 %49, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [307 x i32], [307 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  store i32 1183895353, i32* %12
  br label %207

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1824834187, i32* %12
  br label %207

; <label>:61:                                     ; preds = %13
  store i32 824571562, i32* %12
  br label %207

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 968421037, i32* %12
  br label %207

; <label>:65:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1984798798, i32* %12
  br label %207

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @K, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 337001176, i32 -75653982
  store i32 %70, i32* %12
  br label %207

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1), i64 0, i64 %73
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* @K, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %75, %76
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1), i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  store i32 -282247598, i32* %12
  br label %207

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1984798798, i32* %12
  br label %207

; <label>:85:                                     ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 -279075533, i32* %12
  br label %207

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1305144322, i32 -1061138633
  store i32 %90, i32* %12
  br label %207

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -2029393368, i32* %12
  br label %207

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @K, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -2147444991, i32 -1479953358
  store i32 %96, i32* %12
  br label %207

; <label>:97:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 339877611, i32* %12
  br label %207

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 820471780, i32 1640713780
  store i32 %102, i32* %12
  br label %207

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* @mod, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [307 x i32], [307 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, 1
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [307 x i32], [307 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %115, %124
  %126 = load i32, i32* @mod, align 4
  %127 = sext i32 %126 to i64
  %128 = srem i64 %125, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [307 x i32], [307 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %128, %138
  %140 = load i32, i32* @mod, align 4
  %141 = sext i32 %140 to i64
  %142 = srem i64 %139, %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [307 x i32], [307 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %150, %142
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %148, align 4
  %153 = load i32, i32* %148, align 4
  %154 = srem i32 %153, %104
  store i32 %154, i32* %148, align 4
  store i32 -939556052, i32* %12
  br label %207

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 339877611, i32* %12
  br label %207

; <label>:158:                                    ; preds = %13
  store i32 1864752678, i32* %12
  br label %207

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 -2029393368, i32* %12
  br label %207

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* @K, align 4
  store i32 %163, i32* %8, align 4
  store i32 1532833262, i32* %12
  br label %207

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %8, align 4
  %166 = icmp sge i32 %165, 0
  %167 = select i1 %166, i32 1335631857, i32 83763568
  store i32 %167, i32* %12
  br label %207

; <label>:168:                                    ; preds = %13
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %170
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [307 x i32], [307 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %178
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [307 x i32], [307 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %176, %183
  %185 = load i32, i32* @mod, align 4
  %186 = srem i32 %184, %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [307 x i32], [307 x i32]* %189, i64 0, i64 %191
  store i32 %186, i32* %192, align 4
  store i32 -859622831, i32* %12
  br label %207

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, -1
  store i32 %195, i32* %8, align 4
  store i32 1532833262, i32* %12
  br label %207

; <label>:196:                                    ; preds = %13
  store i32 -982887007, i32* %12
  br label %207

; <label>:197:                                    ; preds = %13
  %198 = load i32, i32* %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %5, align 4
  store i32 -279075533, i32* %12
  br label %207

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* @n, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %202
  %204 = getelementptr inbounds [307 x i32], [307 x i32]* %203, i64 0, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %205)
  ret i32 0

; <label>:207:                                    ; preds = %197, %196, %193, %168, %164, %162, %159, %158, %155, %103, %98, %97, %92, %91, %86, %85, %82, %71, %66, %65, %62, %61, %58, %31, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148383253.cpp() #0 section ".text.startup" {
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
