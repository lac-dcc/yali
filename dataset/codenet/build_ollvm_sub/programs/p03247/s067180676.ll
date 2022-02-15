; ModuleID = 'Project_CodeNet_C++1400/p03247/s067180676.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s067180676.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@X = global [1005 x i32] zeroinitializer, align 16
@Y = global [1005 x i32] zeroinitializer, align 16
@len = global [1005 x i32] zeroinitializer, align 16
@s = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067180676.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %75, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %81

; <label>:18:                                     ; preds = %14
  %19 = call i32 @_Z4readv()
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = call i32 @_Z4readv()
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %33, 1399727476
  %39 = add i32 %38, %37
  %40 = sub i32 %39, 1399727476
  %41 = add nsw i32 %33, %37
  %42 = call i32 @abs(i32 %40) #7
  %43 = xor i32 1, -1
  %44 = xor i32 %42, %43
  %45 = and i32 %44, %42
  %46 = and i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %74

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %51, -772232429
  %57 = add i32 %56, %55
  %58 = add i32 %57, -772232429
  %59 = add nsw i32 %51, %55
  %60 = call i32 @abs(i32 %58) #7
  %61 = xor i32 %60, -1
  %62 = xor i32 1, -1
  %63 = xor i32 -1505887547, -1
  %64 = or i32 %61, %62
  %65 = or i32 -1505887547, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %60, 1
  %69 = load i32, i32* %2, align 4
  %70 = icmp ne i32 %67, %69
  br i1 %70, label %71, label %73

; <label>:71:                                     ; preds = %47
  %72 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %251

; <label>:73:                                     ; preds = %47
  br label %74

; <label>:74:                                     ; preds = %73, %29
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %3, align 4
  %77 = add i32 %76, -1816294069
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -1816294069
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %3, align 4
  br label %14

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = add i32 32, 1313230537
  %84 = sub i32 %83, %82
  %85 = sub i32 %84, 1313230537
  %86 = sub nsw i32 32, %82
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 1, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @len, i64 0, i64 1), align 4
  store i32 1, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %81
  store i32 1, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %105, %90
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %92, 30
  br i1 %93, label %94, label %112

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = shl i32 1, %95
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 %97, 1733792005
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1733792005
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %102
  store i32 %96, i32* %103, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  br label %105

; <label>:105:                                    ; preds = %94
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %5, align 4
  br label %91

; <label>:112:                                    ; preds = %91
  br label %136

; <label>:113:                                    ; preds = %81
  store i32 0, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %128, %113
  %115 = load i32, i32* %6, align 4
  %116 = icmp sle i32 %115, 30
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %6, align 4
  %119 = shl i32 1, %118
  %120 = load i32, i32* %4, align 4
  %121 = add i32 %120, -1682453754
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1682453754
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %125
  store i32 %119, i32* %126, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  br label %128

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  store i32 %133, i32* %6, align 4
  br label %114

; <label>:135:                                    ; preds = %114
  br label %136

; <label>:136:                                    ; preds = %135, %112
  %137 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %244, %136
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* @n, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %250

; <label>:142:                                    ; preds = %138
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %237, %142
  %145 = load i32, i32* %12, align 4
  %146 = icmp sge i32 %145, 1
  br i1 %146, label %147, label %242

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load i64, i64* %8, align 8
  %154 = sub i64 %152, -2731723915788074768
  %155 = sub i64 %154, %153
  %156 = add i64 %155, -2731723915788074768
  %157 = sub nsw i64 %152, %153
  store i64 %156, i64* %10, align 8
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = load i64, i64* %9, align 8
  %164 = sub i64 0, %163
  %165 = add i64 %162, %164
  %166 = sub nsw i64 %162, %163
  store i64 %165, i64* %11, align 8
  %167 = load i64, i64* %10, align 8
  %168 = call i64 @_ZSt3absx(i64 %167)
  %169 = load i64, i64* %11, align 8
  %170 = call i64 @_ZSt3absx(i64 %169)
  %171 = icmp sgt i64 %168, %170
  br i1 %171, label %172, label %204

; <label>:172:                                    ; preds = %147
  %173 = load i64, i64* %10, align 8
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %175, label %189

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load i64, i64* %8, align 8
  %182 = add i64 %181, -2908042834043282840
  %183 = add i64 %182, %180
  %184 = sub i64 %183, -2908042834043282840
  %185 = add nsw i64 %181, %180
  store i64 %184, i64* %8, align 8
  %186 = load i32, i32* %12, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %187
  store i8 82, i8* %188, align 1
  br label %203

; <label>:189:                                    ; preds = %172
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load i64, i64* %8, align 8
  %196 = sub i64 %195, -6497959887854354695
  %197 = sub i64 %196, %194
  %198 = add i64 %197, -6497959887854354695
  %199 = sub nsw i64 %195, %194
  store i64 %198, i64* %8, align 8
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %201
  store i8 76, i8* %202, align 1
  br label %203

; <label>:203:                                    ; preds = %189, %175
  br label %236

; <label>:204:                                    ; preds = %147
  %205 = load i64, i64* %11, align 8
  %206 = icmp sgt i64 %205, 0
  br i1 %206, label %207, label %221

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = load i64, i64* %9, align 8
  %214 = sub i64 %213, -3208513632989419561
  %215 = add i64 %214, %212
  %216 = add i64 %215, -3208513632989419561
  %217 = add nsw i64 %213, %212
  store i64 %216, i64* %9, align 8
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %219
  store i8 85, i8* %220, align 1
  br label %235

; <label>:221:                                    ; preds = %204
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1005 x i32], [1005 x i32]* @len, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = load i64, i64* %9, align 8
  %228 = sub i64 %227, -4258930050697406388
  %229 = sub i64 %228, %226
  %230 = add i64 %229, -4258930050697406388
  %231 = sub nsw i64 %227, %226
  store i64 %230, i64* %9, align 8
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %233
  store i8 68, i8* %234, align 1
  br label %235

; <label>:235:                                    ; preds = %221, %207
  br label %236

; <label>:236:                                    ; preds = %235, %203
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %12, align 4
  %239 = sub i32 0, -1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, -1
  store i32 %240, i32* %12, align 4
  br label %144

; <label>:242:                                    ; preds = %144
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i64 1))
  br label %244

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 %245, 666978951
  %247 = add i32 %246, 1
  %248 = add i32 %247, 666978951
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %7, align 4
  br label %138

; <label>:250:                                    ; preds = %138
  store i32 0, i32* %1, align 4
  br label %251

; <label>:251:                                    ; preds = %250, %71
  %252 = load i32, i32* %1, align 4
  ret i32 %252
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %62

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = shl i32 %36, 3
  %38 = load i32, i32* %1, align 4
  %39 = shl i32 %38, 1
  %40 = add i32 %37, 1357760974
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1357760974
  %43 = add nsw i32 %37, %39
  %44 = load i8, i8* %3, align 1
  %45 = sext i8 %44 to i32
  %46 = xor i32 %45, -1
  %47 = and i32 -152422007, %46
  %48 = xor i32 -152422007, -1
  %49 = and i32 %45, %48
  %50 = xor i32 48, -1
  %51 = and i32 %50, -152422007
  %52 = and i32 48, %48
  %53 = or i32 %47, %49
  %54 = or i32 %51, %52
  %55 = xor i32 %53, %54
  %56 = xor i32 %45, 48
  %57 = sub i32 0, %55
  %58 = sub i32 %42, %57
  %59 = add nsw i32 %42, %55
  store i32 %58, i32* %1, align 4
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  br label %25

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %63, %64
  ret i32 %65
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067180676.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
