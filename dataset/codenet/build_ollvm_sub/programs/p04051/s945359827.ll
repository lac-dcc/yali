; ModuleID = 'Project_CodeNet_C++1400/p04051/s945359827.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s945359827.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2upRii = comdat any

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@a = global [200054 x i32] zeroinitializer, align 16
@b = global [200054 x i32] zeroinitializer, align 16
@f = global [4054 x [4054 x i32]] zeroinitializer, align 16
@g = global [4054 x [4054 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945359827.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %32

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* getelementptr inbounds ([200054 x i32], [200054 x i32]* @a, i32 0, i32 0), i64 %12
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* getelementptr inbounds ([200054 x i32], [200054 x i32]* @b, i32 0, i32 0), i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %13, i32* %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  call void @_Z2upRii(i32* dereferenceable(4) @A, i32 %21)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  call void @_Z2upRii(i32* dereferenceable(4) @B, i32 %25)
  br label %26

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -2145218461
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -2145218461
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %6

; <label>:32:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %65, %32
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @A, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %38, 1126401926
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1126401926
  %46 = sub nsw i32 %38, %42
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %47
  %49 = load i32, i32* @B, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 %49, -1344409377
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1344409377
  %57 = sub nsw i32 %49, %53
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [4054 x i32], [4054 x i32]* %48, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 1969906681
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 1969906681
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %59, align 4
  br label %65

; <label>:65:                                     ; preds = %37
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, 2005532599
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 2005532599
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %2, align 4
  br label %33

; <label>:71:                                     ; preds = %33
  store i32 1, i32* getelementptr inbounds ([4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i32 0, i32 0, i32 0), align 16
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %160, %71
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* @A, align 4
  %75 = mul nsw i32 2, %74
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %166

; <label>:77:                                     ; preds = %72
  store i32 0, i32* %3, align 4
  br label %78

; <label>:78:                                     ; preds = %152, %77
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* @B, align 4
  %81 = mul nsw i32 2, %80
  %82 = icmp sle i32 %79, %81
  br i1 %82, label %83, label %159

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4054 x i32], [4054 x i32]* %86, i64 0, i64 %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4054 x i32], [4054 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %94, i32 %101)
  %102 = load i32, i32* %2, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4054 x i32], [4054 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4054 x i32], [4054 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %110, i32 %117)
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %119
  %121 = load i32, i32* %3, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [4054 x i32], [4054 x i32]* %120, i64 0, i64 %127
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %130
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4054 x i32], [4054 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %128, i32 %135)
  %136 = load i32, i32* %2, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4054 x i32], [4054 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4054 x i32], [4054 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %144, i32 %151)
  br label %152

; <label>:152:                                    ; preds = %83
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  store i32 %157, i32* %3, align 4
  br label %78

; <label>:159:                                    ; preds = %78
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %2, align 4
  %162 = add i32 %161, 749564930
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 749564930
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %2, align 4
  br label %72

; <label>:166:                                    ; preds = %72
  store i32 0, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %219, %166
  %168 = load i32, i32* %2, align 4
  %169 = load i32, i32* @n, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %225

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @A, align 4
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sub i32 %172, -1607953531
  %178 = add i32 %177, %176
  %179 = add i32 %178, -1607953531
  %180 = add nsw i32 %172, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @f, i64 0, i64 %181
  %183 = load i32, i32* @B, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %183, 1946264991
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 1946264991
  %191 = add nsw i32 %183, %187
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [4054 x i32], [4054 x i32]* %182, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200054 x i32], [200054 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 %198, 2
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4054 x [4054 x i32]], [4054 x [4054 x i32]]* @g, i64 0, i64 %200
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200054 x i32], [200054 x i32]* @b, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = mul nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4054 x i32], [4054 x i32]* %201, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sub i32 0, %209
  %211 = add i32 %194, %210
  %212 = sub nsw i32 %194, %209
  %213 = sext i32 %211 to i64
  %214 = load i64, i64* %4, align 8
  %215 = sub i64 %214, 2083785628376163129
  %216 = add i64 %215, %213
  %217 = add i64 %216, 2083785628376163129
  %218 = add nsw i64 %214, %213
  store i64 %217, i64* %4, align 8
  br label %219

; <label>:219:                                    ; preds = %171
  %220 = load i32, i32* %2, align 4
  %221 = add i32 %220, -1275440413
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1275440413
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %2, align 4
  br label %167

; <label>:225:                                    ; preds = %167
  %226 = load i64, i64* %4, align 8
  %227 = srem i64 %226, 1000000007
  %228 = mul nsw i64 %227, 500000004
  %229 = srem i64 %228, 1000000007
  store i64 %229, i64* %4, align 8
  %230 = load i64, i64* %4, align 8
  %231 = load i64, i64* %4, align 8
  %232 = ashr i64 %231, 63
  %233 = xor i64 1000000007, -1
  %234 = xor i64 %232, %233
  %235 = and i64 %234, %232
  %236 = and i64 %232, 1000000007
  %237 = add i64 %230, 5680085454751563241
  %238 = add i64 %237, %235
  %239 = sub i64 %238, 5680085454751563241
  %240 = add nsw i64 %230, %235
  %241 = trunc i64 %239 to i32
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %241)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32*, i32** %3, align 8
  store i32 %10, i32* %11, align 4
  br label %13

; <label>:12:                                     ; preds = %2
  br label %13

; <label>:13:                                     ; preds = %12, %9
  %14 = phi i32 [ %10, %9 ], [ 0, %12 ]
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, -980860383
  %7 = sub i32 %6, 1000000007
  %8 = sub i32 %7, -980860383
  %9 = sub nsw i32 %5, 1000000007
  %10 = load i32*, i32** %3, align 8
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, 1242864581
  %13 = add i32 %12, %8
  %14 = sub i32 %13, 1242864581
  %15 = add nsw i32 %11, %8
  store i32 %14, i32* %10, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = ashr i32 %17, 31
  %19 = xor i32 %18, -1
  %20 = xor i32 1000000007, -1
  %21 = xor i32 -1230626107, -1
  %22 = or i32 %19, %20
  %23 = or i32 -1230626107, %21
  %24 = xor i32 %22, -1
  %25 = and i32 %24, %23
  %26 = and i32 %18, 1000000007
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %28, 2016531610
  %30 = add i32 %29, %25
  %31 = add i32 %30, 2016531610
  %32 = add nsw i32 %28, %25
  store i32 %31, i32* %27, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s945359827.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
