; ModuleID = 'Project_CodeNet_C++1400/p03725/s222366951.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s222366951.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [810 x [810 x i8]] zeroinitializer, align 16
@qx = global [640010 x i32] zeroinitializer, align 16
@qy = global [640010 x i32] zeroinitializer, align 16
@hd = global i32 0, align 4
@tl = global i32 0, align 4
@dist = global [810 x [810 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222366951.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z2giv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #8
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 false, %11
  %13 = xor i1 false, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, false
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %41

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = zext i1 %25 to i64
  %27 = load i64, i64* %2, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 4423082649792024327, %28
  %30 = xor i64 4423082649792024327, -1
  %31 = and i64 %27, %30
  %32 = xor i64 %26, -1
  %33 = and i64 %32, 4423082649792024327
  %34 = and i64 %26, %30
  %35 = or i64 %29, %31
  %36 = or i64 %33, %34
  %37 = xor i64 %35, %36
  %38 = xor i64 %27, %26
  store i64 %37, i64* %2, align 8
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  br label %6

; <label>:41:                                     ; preds = %6
  br label %42

; <label>:42:                                     ; preds = %47, %41
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @isdigit(i32 %44) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* %1, align 8
  %49 = mul nsw i64 %48, 10
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i64
  %52 = sub i64 %49, -7802565396826209590
  %53 = add i64 %52, %51
  %54 = add i64 %53, -7802565396826209590
  %55 = add nsw i64 %49, %51
  %56 = sub i64 0, 48
  %57 = add i64 %54, %56
  %58 = sub nsw i64 %54, 48
  store i64 %57, i64* %1, align 8
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %3, align 1
  br label %42

; <label>:61:                                     ; preds = %42
  %62 = load i64, i64* %2, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %1, align 8
  br label %71

; <label>:66:                                     ; preds = %61
  %67 = load i64, i64* %1, align 8
  %68 = sub i64 0, %67
  %69 = add i64 0, %68
  %70 = sub nsw i64 0, %67
  br label %71

; <label>:71:                                     ; preds = %66, %64
  %72 = phi i64 [ %65, %64 ], [ %69, %66 ]
  ret i64 %72
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call i64 @_Z2giv()
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %2, align 4
  %24 = call i64 @_Z2giv()
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = call i64 @_Z2giv()
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %39, %0
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %34
  %36 = getelementptr inbounds [810 x i8], [810 x i8]* %35, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  br label %39

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %5, align 4
  br label %28

; <label>:46:                                     ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* bitcast ([810 x [810 x i32]]* @dist to i8*), i8 -1, i64 2624400, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %95, %46
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %102

; <label>:51:                                     ; preds = %47
  store i32 1, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %88, %51
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %94

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [810 x i8], [810 x i8]* %59, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 83
  br i1 %65, label %66, label %87

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* @tl, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* @tl, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* @tl, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* @tl, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [810 x i32], [810 x i32]* %83, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %66, %56
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, -600757732
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -600757732
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  br label %52

; <label>:94:                                     ; preds = %52
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %6, align 4
  br label %47

; <label>:102:                                    ; preds = %47
  br label %103

; <label>:103:                                    ; preds = %401, %102
  %104 = load i32, i32* @hd, align 4
  %105 = load i32, i32* @tl, align 4
  %106 = xor i32 %104, -1
  %107 = and i32 -164479668, %106
  %108 = xor i32 -164479668, -1
  %109 = and i32 %104, %108
  %110 = xor i32 %105, -1
  %111 = and i32 %110, -164479668
  %112 = and i32 %105, %108
  %113 = or i32 %107, %109
  %114 = or i32 %111, %112
  %115 = xor i32 %113, %114
  %116 = xor i32 %104, %105
  %117 = icmp ne i32 %115, 0
  br i1 %117, label %118, label %402

; <label>:118:                                    ; preds = %103
  %119 = load i32, i32* @hd, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* @hd, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* @hd, align 4
  %128 = sub i32 %127, 1574401045
  %129 = add i32 %128, 1
  %130 = add i32 %129, 1574401045
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* @hd, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [810 x i32], [810 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %118
  br label %402

; <label>:142:                                    ; preds = %118
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [810 x i8], [810 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 46
  br i1 %154, label %155, label %206

; <label>:155:                                    ; preds = %142
  %156 = load i32, i32* %8, align 4
  %157 = sub i32 %156, 952728020
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 952728020
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [810 x i32], [810 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %206

; <label>:168:                                    ; preds = %155
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = load i32, i32* @tl, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %174
  store i32 %171, i32* %175, align 4
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* @tl, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %178
  store i32 %176, i32* %179, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [810 x i32], [810 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, 430911481
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 430911481
  %190 = add nsw i32 %186, 1
  %191 = load i32, i32* %8, align 4
  %192 = add i32 %191, 1499299005
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1499299005
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [810 x i32], [810 x i32]* %197, i64 0, i64 %199
  store i32 %189, i32* %200, align 4
  %201 = load i32, i32* @tl, align 4
  %202 = add i32 %201, -1955676090
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -1955676090
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* @tl, align 4
  br label %206

; <label>:206:                                    ; preds = %168, %155, %142
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [810 x i8], [810 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 46
  br i1 %220, label %221, label %274

; <label>:221:                                    ; preds = %206
  %222 = load i32, i32* %8, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %228
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [810 x i32], [810 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %274

; <label>:235:                                    ; preds = %221
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = load i32, i32* @tl, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %243
  store i32 %240, i32* %244, align 4
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* @tl, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %247
  store i32 %245, i32* %248, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [810 x i32], [810 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %255, 59476145
  %257 = add i32 %256, 1
  %258 = add i32 %257, 59476145
  %259 = add nsw i32 %255, 1
  %260 = load i32, i32* %8, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %263 = add nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [810 x i32], [810 x i32]* %265, i64 0, i64 %267
  store i32 %258, i32* %268, align 4
  %269 = load i32, i32* @tl, align 4
  %270 = add i32 %269, -1601752888
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1601752888
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* @tl, align 4
  br label %274

; <label>:274:                                    ; preds = %235, %221, %206
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %276
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub nsw i32 %278, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [810 x i8], [810 x i8]* %277, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 46
  br i1 %286, label %287, label %336

; <label>:287:                                    ; preds = %274
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %289
  %291 = load i32, i32* %9, align 4
  %292 = sub i32 %291, 750887168
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 750887168
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [810 x i32], [810 x i32]* %290, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %336

; <label>:300:                                    ; preds = %287
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* @tl, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %303
  store i32 %301, i32* %304, align 4
  %305 = load i32, i32* %9, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub nsw i32 %305, 1
  %309 = load i32, i32* @tl, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %310
  store i32 %307, i32* %311, align 4
  %312 = load i32, i32* %8, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %313
  %315 = load i32, i32* %9, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [810 x i32], [810 x i32]* %314, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = load i32, i32* %8, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %323
  %325 = load i32, i32* %9, align 4
  %326 = add i32 %325, -1812398023
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1812398023
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [810 x i32], [810 x i32]* %324, i64 0, i64 %330
  store i32 %320, i32* %331, align 4
  %332 = load i32, i32* @tl, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* @tl, align 4
  br label %336

; <label>:336:                                    ; preds = %300, %287, %274
  %337 = load i32, i32* %8, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @map, i64 0, i64 %338
  %340 = load i32, i32* %9, align 4
  %341 = sub i32 0, 1
  %342 = sub i32 %340, %341
  %343 = add nsw i32 %340, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [810 x i8], [810 x i8]* %339, i64 0, i64 %344
  %346 = load i8, i8* %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 46
  br i1 %348, label %349, label %401

; <label>:349:                                    ; preds = %336
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %351
  %353 = load i32, i32* %9, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add nsw i32 %353, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [810 x i32], [810 x i32]* %352, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, -1
  br i1 %362, label %363, label %401

; <label>:363:                                    ; preds = %349
  %364 = load i32, i32* %8, align 4
  %365 = load i32, i32* @tl, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qx, i64 0, i64 %366
  store i32 %364, i32* %367, align 4
  %368 = load i32, i32* %9, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %371 = add nsw i32 %368, 1
  %372 = load i32, i32* @tl, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [640010 x i32], [640010 x i32]* @qy, i64 0, i64 %373
  store i32 %370, i32* %374, align 4
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %376
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [810 x i32], [810 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %384 = add nsw i32 %381, 1
  %385 = load i32, i32* %8, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %386
  %388 = load i32, i32* %9, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %393 = add nsw i32 %388, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [810 x i32], [810 x i32]* %387, i64 0, i64 %394
  store i32 %383, i32* %395, align 4
  %396 = load i32, i32* @tl, align 4
  %397 = add i32 %396, 1506866207
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1506866207
  %400 = add nsw i32 %396, 1
  store i32 %399, i32* @tl, align 4
  br label %401

; <label>:401:                                    ; preds = %363, %349, %336
  br label %103

; <label>:402:                                    ; preds = %141, %103
  store i32 1000000000, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %403

; <label>:403:                                    ; preds = %427, %402
  %404 = load i32, i32* %11, align 4
  %405 = load i32, i32* %2, align 4
  %406 = icmp sle i32 %404, %405
  br i1 %406, label %407, label %433

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %11, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %409
  %411 = getelementptr inbounds [810 x i32], [810 x i32]* %410, i64 0, i64 1
  %412 = load i32, i32* %411, align 4
  %413 = xor i32 %412, -1
  %414 = and i32 -1651957911, %413
  %415 = xor i32 -1651957911, -1
  %416 = and i32 %412, %415
  %417 = xor i32 -1, -1
  %418 = and i32 %417, -1651957911
  %419 = and i32 -1, %415
  %420 = or i32 %414, %416
  %421 = or i32 %418, %419
  %422 = xor i32 %420, %421
  %423 = xor i32 %412, -1
  %424 = icmp ne i32 %422, 0
  br i1 %424, label %425, label %426

; <label>:425:                                    ; preds = %407
  store i32 1, i32* %10, align 4
  br label %426

; <label>:426:                                    ; preds = %425, %407
  br label %427

; <label>:427:                                    ; preds = %426
  %428 = load i32, i32* %11, align 4
  %429 = sub i32 %428, -1960980550
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1960980550
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %11, align 4
  br label %403

; <label>:433:                                    ; preds = %403
  store i32 1, i32* %12, align 4
  br label %434

; <label>:434:                                    ; preds = %455, %433
  %435 = load i32, i32* %12, align 4
  %436 = load i32, i32* %2, align 4
  %437 = icmp sle i32 %435, %436
  br i1 %437, label %438, label %460

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %12, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %440
  %442 = load i32, i32* %3, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [810 x i32], [810 x i32]* %441, i64 0, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = xor i32 %445, -1
  %447 = and i32 -1, %446
  %448 = xor i32 -1, -1
  %449 = and i32 %445, %448
  %450 = or i32 %447, %449
  %451 = xor i32 %445, -1
  %452 = icmp ne i32 %450, 0
  br i1 %452, label %453, label %454

; <label>:453:                                    ; preds = %438
  store i32 1, i32* %10, align 4
  br label %454

; <label>:454:                                    ; preds = %453, %438
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %12, align 4
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %459 = add nsw i32 %456, 1
  store i32 %458, i32* %12, align 4
  br label %434

; <label>:460:                                    ; preds = %434
  store i32 1, i32* %13, align 4
  br label %461

; <label>:461:                                    ; preds = %484, %460
  %462 = load i32, i32* %13, align 4
  %463 = load i32, i32* %3, align 4
  %464 = icmp sle i32 %462, %463
  br i1 %464, label %465, label %491

; <label>:465:                                    ; preds = %461
  %466 = load i32, i32* %13, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [810 x i32], [810 x i32]* getelementptr inbounds ([810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 1), i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = xor i32 %469, -1
  %471 = and i32 1332373173, %470
  %472 = xor i32 1332373173, -1
  %473 = and i32 %469, %472
  %474 = xor i32 -1, -1
  %475 = and i32 %474, 1332373173
  %476 = and i32 -1, %472
  %477 = or i32 %471, %473
  %478 = or i32 %475, %476
  %479 = xor i32 %477, %478
  %480 = xor i32 %469, -1
  %481 = icmp ne i32 %479, 0
  br i1 %481, label %482, label %483

; <label>:482:                                    ; preds = %465
  store i32 1, i32* %10, align 4
  br label %483

; <label>:483:                                    ; preds = %482, %465
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %13, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %490 = add nsw i32 %485, 1
  store i32 %489, i32* %13, align 4
  br label %461

; <label>:491:                                    ; preds = %461
  store i32 1, i32* %14, align 4
  br label %492

; <label>:492:                                    ; preds = %518, %491
  %493 = load i32, i32* %14, align 4
  %494 = load i32, i32* %3, align 4
  %495 = icmp sle i32 %493, %494
  br i1 %495, label %496, label %525

; <label>:496:                                    ; preds = %492
  %497 = load i32, i32* %2, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %498
  %500 = load i32, i32* %14, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [810 x i32], [810 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = xor i32 %503, -1
  %505 = and i32 485378599, %504
  %506 = xor i32 485378599, -1
  %507 = and i32 %503, %506
  %508 = xor i32 -1, -1
  %509 = and i32 %508, 485378599
  %510 = and i32 -1, %506
  %511 = or i32 %505, %507
  %512 = or i32 %509, %510
  %513 = xor i32 %511, %512
  %514 = xor i32 %503, -1
  %515 = icmp ne i32 %513, 0
  br i1 %515, label %516, label %517

; <label>:516:                                    ; preds = %496
  store i32 1, i32* %10, align 4
  br label %517

; <label>:517:                                    ; preds = %516, %496
  br label %518

; <label>:518:                                    ; preds = %517
  %519 = load i32, i32* %14, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %524 = add nsw i32 %519, 1
  store i32 %523, i32* %14, align 4
  br label %492

; <label>:525:                                    ; preds = %492
  store i32 1, i32* %15, align 4
  br label %526

; <label>:526:                                    ; preds = %607, %525
  %527 = load i32, i32* %15, align 4
  %528 = load i32, i32* %2, align 4
  %529 = icmp sle i32 %527, %528
  br i1 %529, label %530, label %614

; <label>:530:                                    ; preds = %526
  store i32 1, i32* %16, align 4
  br label %531

; <label>:531:                                    ; preds = %600, %530
  %532 = load i32, i32* %16, align 4
  %533 = load i32, i32* %3, align 4
  %534 = icmp sle i32 %532, %533
  br i1 %534, label %535, label %606

; <label>:535:                                    ; preds = %531
  %536 = load i32, i32* %15, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dist, i64 0, i64 %537
  %539 = load i32, i32* %16, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [810 x i32], [810 x i32]* %538, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = xor i32 %542, -1
  %544 = and i32 -2092190429, %543
  %545 = xor i32 -2092190429, -1
  %546 = and i32 %542, %545
  %547 = xor i32 -1, -1
  %548 = and i32 %547, -2092190429
  %549 = and i32 -1, %545
  %550 = or i32 %544, %546
  %551 = or i32 %548, %549
  %552 = xor i32 %550, %551
  %553 = xor i32 %542, -1
  %554 = icmp ne i32 %552, 0
  br i1 %554, label %555, label %599

; <label>:555:                                    ; preds = %535
  %556 = load i32, i32* %15, align 4
  %557 = add i32 %556, -977427072
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -977427072
  %560 = sub nsw i32 %556, 1
  store i32 %559, i32* %18, align 4
  %561 = load i32, i32* %2, align 4
  %562 = load i32, i32* %15, align 4
  %563 = sub i32 %561, 624007500
  %564 = sub i32 %563, %562
  %565 = add i32 %564, 624007500
  %566 = sub nsw i32 %561, %562
  store i32 %565, i32* %19, align 4
  %567 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %568 = load i32, i32* %16, align 4
  %569 = sub i32 %568, -457997022
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -457997022
  %572 = sub nsw i32 %568, 1
  store i32 %571, i32* %20, align 4
  %573 = load i32, i32* %3, align 4
  %574 = load i32, i32* %16, align 4
  %575 = add i32 %573, 2002791876
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 2002791876
  %578 = sub nsw i32 %573, %574
  store i32 %577, i32* %21, align 4
  %579 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %580 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %567, i32* dereferenceable(4) %579)
  %581 = load i32, i32* %580, align 4
  %582 = load i32, i32* %4, align 4
  %583 = sub i32 %581, -162572757
  %584 = add i32 %583, %582
  %585 = add i32 %584, -162572757
  %586 = add nsw i32 %581, %582
  %587 = add i32 %585, 1972109576
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1972109576
  %590 = sub nsw i32 %585, 1
  %591 = load i32, i32* %4, align 4
  %592 = sdiv i32 %589, %591
  %593 = add i32 1, -717075454
  %594 = add i32 %593, %592
  %595 = sub i32 %594, -717075454
  %596 = add nsw i32 1, %592
  store i32 %595, i32* %17, align 4
  %597 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %17)
  %598 = load i32, i32* %597, align 4
  store i32 %598, i32* %10, align 4
  br label %599

; <label>:599:                                    ; preds = %555, %535
  br label %600

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* %16, align 4
  %602 = sub i32 %601, 2142711220
  %603 = add i32 %602, 1
  %604 = add i32 %603, 2142711220
  %605 = add nsw i32 %601, 1
  store i32 %604, i32* %16, align 4
  br label %531

; <label>:606:                                    ; preds = %531
  br label %607

; <label>:607:                                    ; preds = %606
  %608 = load i32, i32* %15, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %613 = add nsw i32 %608, 1
  store i32 %612, i32* %15, align 4
  br label %526

; <label>:614:                                    ; preds = %526
  %615 = load i32, i32* %10, align 4
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %615)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s222366951.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
