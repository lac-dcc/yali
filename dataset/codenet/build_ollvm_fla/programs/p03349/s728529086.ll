; ModuleID = 'Project_CodeNet_C++1400/p03349/s728529086.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s728529086.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728529086.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @MOD)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 869773904, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %213
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 869773904, label %14
    i32 1223875331, label %18
    i32 848678954, label %23
    i32 -1729276356, label %28
    i32 268467463, label %55
    i32 -867932236, label %58
    i32 1642023553, label %59
    i32 -549308927, label %62
    i32 814820177, label %63
    i32 -1535268704, label %68
    i32 830488200, label %81
    i32 2013978816, label %84
    i32 537890350, label %85
    i32 -980329488, label %91
    i32 -987446726, label %92
    i32 1003956555, label %97
    i32 -1034708537, label %98
    i32 -156415406, label %103
    i32 -507883416, label %160
    i32 -2098182023, label %163
    i32 797094394, label %164
    i32 -330964585, label %167
    i32 960431651, label %169
    i32 803637479, label %173
    i32 -1355511440, label %198
    i32 1478184298, label %201
    i32 -291258869, label %202
    i32 -312735472, label %205
  ]

; <label>:13:                                     ; preds = %11
  br label %213

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 305
  %17 = select i1 %16, i32 1223875331, i32 -549308927
  store i32 %17, i32* %10
  br label %213

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %20
  %22 = getelementptr inbounds [305 x i32], [305 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 4
  store i32 1, i32* %3, align 4
  store i32 848678954, i32* %10
  br label %213

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1729276356, i32 -867932236
  store i32 %27, i32* %10
  br label %213

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* %32, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x i32], [305 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %37, %45
  %47 = load i32, i32* @MOD, align 4
  %48 = srem i32 %46, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  store i32 268467463, i32* %10
  br label %213

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 848678954, i32* %10
  br label %213

; <label>:58:                                     ; preds = %11
  store i32 1642023553, i32* %10
  br label %213

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 869773904, i32* %10
  br label %213

; <label>:62:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 814820177, i32* %10
  br label %213

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* @m, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1535268704, i32 2013978816
  store i32 %67, i32* %10
  br label %213

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @m, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %72, %73
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* @MOD, align 4
  %77 = srem i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  store i32 830488200, i32* %10
  br label %213

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 814820177, i32* %10
  br label %213

; <label>:84:                                     ; preds = %11
  store i32 2, i32* %5, align 4
  store i32 537890350, i32* %10
  br label %213

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* @n, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 -980329488, i32 -312735472
  store i32 %90, i32* %10
  br label %213

; <label>:91:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -987446726, i32* %10
  br label %213

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* @m, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 1003956555, i32 -330964585
  store i32 %96, i32* %10
  br label %213

; <label>:97:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1034708537, i32* %10
  br label %213

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -156415406, i32 -2098182023
  store i32 %102, i32* %10
  br label %213

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x i32], [305 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i32], [305 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %111, %122
  %124 = load i32, i32* @MOD, align 4
  %125 = sext i32 %124 to i64
  %126 = srem i64 %123, %125
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x i32], [305 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %126, %136
  %138 = load i32, i32* @MOD, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 %137, %139
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x i32], [305 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %140, %148
  %150 = load i32, i32* @MOD, align 4
  %151 = sext i32 %150 to i64
  %152 = srem i64 %149, %151
  %153 = trunc i64 %152 to i32
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x i32], [305 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  store i32 -507883416, i32* %10
  br label %213

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %7, align 4
  store i32 -1034708537, i32* %10
  br label %213

; <label>:163:                                    ; preds = %11
  store i32 797094394, i32* %10
  br label %213

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 -987446726, i32* %10
  br label %213

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* @m, align 4
  store i32 %168, i32* %8, align 4
  store i32 960431651, i32* %10
  br label %213

; <label>:169:                                    ; preds = %11
  %170 = load i32, i32* %8, align 4
  %171 = icmp sge i32 %170, 0
  %172 = select i1 %171, i32 803637479, i32 1478184298
  store i32 %172, i32* %10
  br label %213

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x i32], [305 x i32]* %176, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x i32], [305 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %181, %188
  %190 = load i32, i32* @MOD, align 4
  %191 = srem i32 %189, %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x i32], [305 x i32]* %194, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  store i32 -1355511440, i32* %10
  br label %213

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %8, align 4
  store i32 960431651, i32* %10
  br label %213

; <label>:201:                                    ; preds = %11
  store i32 -291258869, i32* %10
  br label %213

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 537890350, i32* %10
  br label %213

; <label>:205:                                    ; preds = %11
  %206 = load i32, i32* @n, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %208
  %210 = getelementptr inbounds [305 x i32], [305 x i32]* %209, i64 0, i64 0
  %211 = load i32, i32* %210, align 4
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %211)
  ret i32 0

; <label>:213:                                    ; preds = %202, %201, %198, %173, %169, %167, %164, %163, %160, %103, %98, %97, %92, %91, %85, %84, %81, %68, %63, %62, %59, %58, %55, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728529086.cpp() #0 section ".text.startup" {
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
