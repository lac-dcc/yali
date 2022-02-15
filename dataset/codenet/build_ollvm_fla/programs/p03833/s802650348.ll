; ModuleID = 'Project_CodeNet_C++1400/p03833/s802650348.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s802650348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5010 x i64] zeroinitializer, align 16
@st = global [5010 x i64] zeroinitializer, align 16
@num = global [5010 x i64] zeroinitializer, align 16
@b = global [210 x [5010 x i64]] zeroinitializer, align 16
@igl = global [210 x [5010 x i64]] zeroinitializer, align 16
@igr = global [210 x [5010 x i64]] zeroinitializer, align 16
@ig = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802650348.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @n)
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* @m)
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 -1281578988, i32* %19
  %20 = alloca i1
  %21 = alloca i64
  %22 = alloca i1
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %0, %422
  %25 = load i32, i32* %19
  switch i32 %25, label %26 [
    i32 -1281578988, label %27
    i32 -885160727, label %33
    i32 318958063, label %46
    i32 201718801, label %49
    i32 -661517262, label %50
    i32 228344409, label %56
    i32 -802234185, label %57
    i32 -229267560, label %63
    i32 1682118789, label %71
    i32 163417449, label %74
    i32 -102789169, label %75
    i32 276951736, label %78
    i32 805616539, label %79
    i32 -145140120, label %85
    i32 -922202284, label %86
    i32 91178839, label %92
    i32 1540381004, label %93
    i32 1082751549, label %97
    i32 -2011865410, label %110
    i32 1623257351, label %113
    i32 -550188313, label %116
    i32 -1883850900, label %120
    i32 1906640277, label %126
    i32 1698474839, label %127
    i32 461367277, label %151
    i32 602705479, label %154
    i32 -1467162597, label %157
    i32 1332810464, label %161
    i32 1615926169, label %162
    i32 1443893526, label %166
    i32 -2040768427, label %179
    i32 1563470493, label %182
    i32 -1622324779, label %185
    i32 -2133776608, label %189
    i32 508259649, label %195
    i32 -425310357, label %197
    i32 -632130611, label %221
    i32 2140155523, label %224
    i32 -1092200708, label %225
    i32 1601637953, label %231
    i32 1462612451, label %316
    i32 92763240, label %319
    i32 -804207357, label %320
    i32 1895031810, label %323
    i32 -93342420, label %324
    i32 210974971, label %330
    i32 1043770459, label %331
    i32 -1202018096, label %337
    i32 -1615045737, label %354
    i32 -639133697, label %357
    i32 370117529, label %358
    i32 432175296, label %364
    i32 1058381180, label %381
    i32 -934962906, label %384
    i32 -4880307, label %386
    i32 -1548929315, label %392
    i32 1858381582, label %412
    i32 1470229882, label %415
    i32 304840889, label %416
    i32 -1837115624, label %419
  ]

; <label>:26:                                     ; preds = %24
  br label %422

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* @n, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -885160727, i32 201718801
  store i32 %32, i32* %19
  br label %422

; <label>:33:                                     ; preds = %24
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %38, %40
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %44
  store i64 %41, i64* %45, align 8
  store i32 318958063, i32* %19
  br label %422

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1281578988, i32* %19
  br label %422

; <label>:49:                                     ; preds = %24
  store i32 1, i32* %4, align 4
  store i32 -661517262, i32* %19
  br label %422

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = load i64, i64* @n, align 8
  %54 = icmp sle i64 %52, %53
  %55 = select i1 %54, i32 228344409, i32 276951736
  store i32 %55, i32* %19
  br label %422

; <label>:56:                                     ; preds = %24
  store i32 1, i32* %5, align 4
  store i32 -802234185, i32* %19
  br label %422

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = load i64, i64* @m, align 8
  %61 = icmp sle i64 %59, %60
  %62 = select i1 %61, i32 -229267560, i32 163417449
  store i32 %62, i32* %19
  br label %422

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5010 x i64], [5010 x i64]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %69)
  store i32 1682118789, i32* %19
  br label %422

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 -802234185, i32* %19
  br label %422

; <label>:74:                                     ; preds = %24
  store i32 -102789169, i32* %19
  br label %422

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  store i32 -661517262, i32* %19
  br label %422

; <label>:78:                                     ; preds = %24
  store i32 1, i32* %6, align 4
  store i32 805616539, i32* %19
  br label %422

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* @m, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 -145140120, i32 1895031810
  store i32 %84, i32* %19
  br label %422

; <label>:85:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -922202284, i32* %19
  br label %422

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* @n, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 91178839, i32 602705479
  store i32 %91, i32* %19
  br label %422

; <label>:92:                                     ; preds = %24
  store i32 1540381004, i32* %19
  br label %422

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %7, align 4
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1082751549, i32 -2011865410
  store i32 %96, i32* %19
  store i1 false, i1* %20
  br label %422

; <label>:97:                                     ; preds = %24
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x i64], [5010 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %104, %108
  store i32 -2011865410, i32* %19
  store i1 %109, i1* %20
  br label %422

; <label>:110:                                    ; preds = %24
  %111 = load i1, i1* %20
  %112 = select i1 %111, i32 1623257351, i32 -550188313
  store i32 %112, i32* %19
  br label %422

; <label>:113:                                    ; preds = %24
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %7, align 4
  store i32 1540381004, i32* %19
  br label %422

; <label>:116:                                    ; preds = %24
  %117 = load i32, i32* %7, align 4
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, i32 -1883850900, i32 1906640277
  store i32 %119, i32* %19
  br label %422

; <label>:120:                                    ; preds = %24
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add nsw i64 %124, 1
  store i32 1698474839, i32* %19
  store i64 %125, i64* %21
  br label %422

; <label>:126:                                    ; preds = %24
  store i32 1698474839, i32* %19
  store i64 1, i64* %21
  br label %422

; <label>:127:                                    ; preds = %24
  %128 = load i64, i64* %21
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5010 x i64], [5010 x i64]* %131, i64 0, i64 %133
  store i64 %128, i64* %134, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %136
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5010 x i64], [5010 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %144
  store i64 %141, i64* %145, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %149
  store i64 %147, i64* %150, align 8
  store i32 461367277, i32* %19
  br label %422

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %9, align 4
  store i32 -922202284, i32* %19
  br label %422

; <label>:154:                                    ; preds = %24
  %155 = load i64, i64* @n, align 8
  %156 = trunc i64 %155 to i32
  store i32 %156, i32* %10, align 4
  store i32 -1467162597, i32* %19
  br label %422

; <label>:157:                                    ; preds = %24
  %158 = load i32, i32* %10, align 4
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i32 1332810464, i32 2140155523
  store i32 %160, i32* %19
  br label %422

; <label>:161:                                    ; preds = %24
  store i32 1615926169, i32* %19
  br label %422

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %8, align 4
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 1443893526, i32 -2040768427
  store i32 %165, i32* %19
  store i1 false, i1* %22
  br label %422

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %168
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5010 x i64], [5010 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = icmp sgt i64 %173, %177
  store i32 -2040768427, i32* %19
  store i1 %178, i1* %22
  br label %422

; <label>:179:                                    ; preds = %24
  %180 = load i1, i1* %22
  %181 = select i1 %180, i32 1563470493, i32 -1622324779
  store i32 %181, i32* %19
  br label %422

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %8, align 4
  store i32 1615926169, i32* %19
  br label %422

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %8, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 -2133776608, i32 508259649
  store i32 %188, i32* %19
  br label %422

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = sub nsw i64 %193, 1
  store i32 -425310357, i32* %19
  store i64 %194, i64* %23
  br label %422

; <label>:195:                                    ; preds = %24
  %196 = load i64, i64* @n, align 8
  store i32 -425310357, i32* %19
  store i64 %196, i64* %23
  br label %422

; <label>:197:                                    ; preds = %24
  %198 = load i64, i64* %23
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x i64], [5010 x i64]* %201, i64 0, i64 %203
  store i64 %198, i64* %204, align 8
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x i64], [5010 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = load i32, i32* %8, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %214
  store i64 %211, i64* %215, align 8
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %219
  store i64 %217, i64* %220, align 8
  store i32 -632130611, i32* %19
  br label %422

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %10, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %10, align 4
  store i32 -1467162597, i32* %19
  br label %422

; <label>:224:                                    ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 -1092200708, i32* %19
  br label %422

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = load i64, i64* @n, align 8
  %229 = icmp sle i64 %227, %228
  %230 = select i1 %229, i32 1601637953, i32 92763240
  store i32 %230, i32* %19
  br label %422

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %233
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5010 x i64], [5010 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %240
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5010 x i64], [5010 x i64]* %241, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %245
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5010 x i64], [5010 x i64]* %246, i64 0, i64 %248
  %250 = load i64, i64* %249, align 8
  %251 = add nsw i64 %250, %238
  store i64 %251, i64* %249, align 8
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %253
  %255 = load i32, i32* %11, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5010 x i64], [5010 x i64]* %254, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igl, i64 0, i64 %260
  %262 = load i32, i32* %11, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5010 x i64], [5010 x i64]* %261, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %265
  %267 = load i32, i32* %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %268
  %270 = load i32, i32* %11, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5010 x i64], [5010 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = add nsw i64 %273, 1
  %275 = getelementptr inbounds [5010 x i64], [5010 x i64]* %266, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = sub nsw i64 %276, %258
  store i64 %277, i64* %275, align 8
  %278 = load i32, i32* %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %279
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5010 x i64], [5010 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* %11, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %287
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5010 x i64], [5010 x i64]* %288, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = sub nsw i64 %292, %284
  store i64 %293, i64* %291, align 8
  %294 = load i32, i32* %6, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %295
  %297 = load i32, i32* %11, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [5010 x i64], [5010 x i64]* %296, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = load i32, i32* %11, align 4
  %302 = add nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %303
  %305 = load i32, i32* %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @igr, i64 0, i64 %306
  %308 = load i32, i32* %11, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5010 x i64], [5010 x i64]* %307, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = add nsw i64 %311, 1
  %313 = getelementptr inbounds [5010 x i64], [5010 x i64]* %304, i64 0, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = add nsw i64 %314, %300
  store i64 %315, i64* %313, align 8
  store i32 1462612451, i32* %19
  br label %422

; <label>:316:                                    ; preds = %24
  %317 = load i32, i32* %11, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %11, align 4
  store i32 -1092200708, i32* %19
  br label %422

; <label>:319:                                    ; preds = %24
  store i32 -804207357, i32* %19
  br label %422

; <label>:320:                                    ; preds = %24
  %321 = load i32, i32* %6, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %6, align 4
  store i32 805616539, i32* %19
  br label %422

; <label>:323:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 -93342420, i32* %19
  br label %422

; <label>:324:                                    ; preds = %24
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* @n, align 8
  %328 = icmp sle i64 %326, %327
  %329 = select i1 %328, i32 210974971, i32 -1837115624
  store i32 %329, i32* %19
  br label %422

; <label>:330:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 1043770459, i32* %19
  br label %422

; <label>:331:                                    ; preds = %24
  %332 = load i32, i32* %13, align 4
  %333 = sext i32 %332 to i64
  %334 = load i64, i64* @n, align 8
  %335 = icmp sle i64 %333, %334
  %336 = select i1 %335, i32 -1202018096, i32 -639133697
  store i32 %336, i32* %19
  br label %422

; <label>:337:                                    ; preds = %24
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %339
  %341 = load i32, i32* %13, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5010 x i64], [5010 x i64]* %340, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %347
  %349 = load i32, i32* %13, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [5010 x i64], [5010 x i64]* %348, i64 0, i64 %350
  %352 = load i64, i64* %351, align 8
  %353 = add nsw i64 %352, %345
  store i64 %353, i64* %351, align 8
  store i32 -1615045737, i32* %19
  br label %422

; <label>:354:                                    ; preds = %24
  %355 = load i32, i32* %13, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %13, align 4
  store i32 1043770459, i32* %19
  br label %422

; <label>:357:                                    ; preds = %24
  store i32 1, i32* %14, align 4
  store i32 370117529, i32* %19
  br label %422

; <label>:358:                                    ; preds = %24
  %359 = load i32, i32* %14, align 4
  %360 = sext i32 %359 to i64
  %361 = load i64, i64* @n, align 8
  %362 = icmp sle i64 %360, %361
  %363 = select i1 %362, i32 432175296, i32 -934962906
  store i32 %363, i32* %19
  br label %422

; <label>:364:                                    ; preds = %24
  %365 = load i32, i32* %12, align 4
  %366 = sub nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %367
  %369 = load i32, i32* %14, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5010 x i64], [5010 x i64]* %368, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = load i32, i32* %12, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %374
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5010 x i64], [5010 x i64]* %375, i64 0, i64 %377
  %379 = load i64, i64* %378, align 8
  %380 = add nsw i64 %379, %372
  store i64 %380, i64* %378, align 8
  store i32 1058381180, i32* %19
  br label %422

; <label>:381:                                    ; preds = %24
  %382 = load i32, i32* %14, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %14, align 4
  store i32 370117529, i32* %19
  br label %422

; <label>:384:                                    ; preds = %24
  %385 = load i32, i32* %12, align 4
  store i32 %385, i32* %15, align 4
  store i32 -4880307, i32* %19
  br label %422

; <label>:386:                                    ; preds = %24
  %387 = load i32, i32* %15, align 4
  %388 = sext i32 %387 to i64
  %389 = load i64, i64* @n, align 8
  %390 = icmp sle i64 %388, %389
  %391 = select i1 %390, i32 -1548929315, i32 1470229882
  store i32 %391, i32* %19
  br label %422

; <label>:392:                                    ; preds = %24
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @ig, i64 0, i64 %394
  %396 = load i32, i32* %15, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5010 x i64], [5010 x i64]* %395, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = load i32, i32* %15, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = sub nsw i64 %399, %403
  %405 = load i32, i32* %12, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %406
  %408 = load i64, i64* %407, align 8
  %409 = add nsw i64 %404, %408
  store i64 %409, i64* %16, align 8
  %410 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %16)
  %411 = load i64, i64* %410, align 8
  store i64 %411, i64* @ans, align 8
  store i32 1858381582, i32* %19
  br label %422

; <label>:412:                                    ; preds = %24
  %413 = load i32, i32* %15, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %15, align 4
  store i32 -4880307, i32* %19
  br label %422

; <label>:415:                                    ; preds = %24
  store i32 304840889, i32* %19
  br label %422

; <label>:416:                                    ; preds = %24
  %417 = load i32, i32* %12, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, i32* %12, align 4
  store i32 -93342420, i32* %19
  br label %422

; <label>:419:                                    ; preds = %24
  %420 = load i64, i64* @ans, align 8
  %421 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %420)
  ret i32 0

; <label>:422:                                    ; preds = %416, %415, %412, %392, %386, %384, %381, %364, %358, %357, %354, %337, %331, %330, %324, %323, %320, %319, %316, %231, %225, %224, %221, %197, %195, %189, %185, %182, %179, %166, %162, %161, %157, %154, %151, %127, %126, %120, %116, %113, %110, %97, %93, %92, %86, %85, %79, %78, %75, %74, %71, %63, %57, %56, %50, %49, %46, %33, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2002585355, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2002585355, label %16
    i32 1664886822, label %21
    i32 -443445271, label %23
    i32 1091985263, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1664886822, i32 -443445271
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1091985263, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1091985263, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s802650348.cpp() #0 section ".text.startup" {
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
