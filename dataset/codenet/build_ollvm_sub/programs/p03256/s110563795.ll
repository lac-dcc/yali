; ModuleID = 'Project_CodeNet_C++1400/p03256/s110563795.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s110563795.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@he = global [200100 x i32] zeroinitializer, align 16
@ne = global [400200 x i32] zeroinitializer, align 16
@e = global [400200 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@fa = global [200100 x i32] zeroinitializer, align 16
@op = global [200100 x i32] zeroinitializer, align 16
@C = global [200100 x [2 x i32]] zeroinitializer, align 16
@Q = global [200100 x i32] zeroinitializer, align 16
@s = global [200100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110563795.cpp, i8* null }]

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
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @cnt, align 4
  %10 = sub i32 %9, 196668780
  %11 = add i32 %10, 1
  %12 = add i32 %11, 196668780
  %13 = add nsw i32 %9, 1
  store i32 %12, i32* @cnt, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [400200 x i32], [400200 x i32]* @ne, i64 0, i64 %14
  store i32 %8, i32* %15, align 4
  %16 = load i32, i32* @cnt, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @cnt, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i8* getelementptr inbounds ([200100 x i8], [200100 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %59, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @m, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %66

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %17, i32 %18)
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %19, i32 %20)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %28, 642571415
  %30 = sub i32 %29, 65
  %31 = add i32 %30, 642571415
  %32 = sub nsw i32 %28, 65
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %23, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %35, 63417106
  %37 = add i32 %36, 1
  %38 = add i32 %37, 63417106
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %34, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 %47, -859727670
  %49 = sub i32 %48, 65
  %50 = add i32 %49, -859727670
  %51 = sub nsw i32 %47, 65
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, -474698860
  %56 = add i32 %55, 1
  %57 = add i32 %56, -474698860
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %53, align 4
  br label %59

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %2, align 4
  br label %11

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %67

; <label>:67:                                     ; preds = %94, %66
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %100

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

; <label>:78:                                     ; preds = %71
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %80
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %93, label %85

; <label>:85:                                     ; preds = %78, %71
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %6, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %85, %78
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %7, align 4
  %96 = add i32 %95, 175732121
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 175732121
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %7, align 4
  br label %67

; <label>:100:                                    ; preds = %67
  br label %101

; <label>:101:                                    ; preds = %206, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %207

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %5, align 4
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %201, %105
  %118 = load i32, i32* %9, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %206

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = add i32 %131, 920666596
  %133 = sub i32 %132, 65
  %134 = sub i32 %133, 920666596
  %135 = sub nsw i32 %131, 65
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub i32 %138, 177827079
  %140 = add i32 %139, -1
  %141 = add i32 %140, 177827079
  %142 = add nsw i32 %138, -1
  store i32 %141, i32* %137, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = add i32 %153, -562209680
  %155 = sub i32 %154, 65
  %156 = sub i32 %155, -562209680
  %157 = sub nsw i32 %153, 65
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %148, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %200, label %162

; <label>:162:                                    ; preds = %120
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub i32 %173, -680659471
  %175 = sub i32 %174, 65
  %176 = add i32 %175, -680659471
  %177 = sub nsw i32 %173, 65
  %178 = xor i32 %176, -1
  %179 = and i32 1, %178
  %180 = xor i32 1, -1
  %181 = and i32 %176, %180
  %182 = or i32 %179, %181
  %183 = xor i32 %176, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %168, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %162
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %193, -191520770
  %195 = add i32 %194, 1
  %196 = add i32 %195, -191520770
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %6, align 4
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %198
  store i32 %192, i32* %199, align 4
  br label %200

; <label>:200:                                    ; preds = %188, %162, %120
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [400200 x i32], [400200 x i32]* @ne, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %9, align 4
  br label %117

; <label>:206:                                    ; preds = %117
  br label %101

; <label>:207:                                    ; preds = %101
  %208 = load i32, i32* %6, align 4
  %209 = load i32, i32* @n, align 4
  %210 = icmp eq i32 %208, %209
  br i1 %210, label %211, label %213

; <label>:211:                                    ; preds = %207
  %212 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %215

; <label>:213:                                    ; preds = %207
  %214 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %215

; <label>:215:                                    ; preds = %213, %211
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110563795.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
