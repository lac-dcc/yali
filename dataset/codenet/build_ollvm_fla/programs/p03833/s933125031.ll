; ModuleID = 'Project_CodeNet_C++1400/p03833/s933125031.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s933125031.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@st = global [5010 x i64] zeroinitializer, align 16
@num = global [5010 x i64] zeroinitializer, align 16
@b = global [210 x [5010 x i64]] zeroinitializer, align 16
@l = global [210 x [5010 x i64]] zeroinitializer, align 16
@r = global [210 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@a = global [5010 x i64] zeroinitializer, align 16
@pre = global [5010 x i64] zeroinitializer, align 16
@sq = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s933125031.cpp, i8* null }]

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
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i32 1, i32* %2, align 4
  %15 = alloca i32
  store i32 -636793432, i32* %15
  %16 = alloca i1
  %17 = alloca i64
  %18 = alloca i1
  %19 = alloca i64
  br label %20

; <label>:20:                                     ; preds = %0, %415
  %21 = load i32, i32* %15
  switch i32 %21, label %22 [
    i32 -636793432, label %23
    i32 2091811870, label %29
    i32 1900380759, label %47
    i32 926398315, label %50
    i32 133593525, label %51
    i32 792811916, label %57
    i32 -1838207607, label %58
    i32 401631282, label %64
    i32 -103586155, label %72
    i32 -226001592, label %75
    i32 -278139032, label %76
    i32 -737222012, label %79
    i32 -1836497784, label %80
    i32 1715282862, label %86
    i32 -1735974654, label %87
    i32 -651170787, label %93
    i32 187337035, label %94
    i32 1843034719, label %98
    i32 -323175411, label %110
    i32 570587866, label %113
    i32 1102962673, label %116
    i32 1945000956, label %120
    i32 -1297635789, label %125
    i32 611973327, label %126
    i32 -1326075778, label %148
    i32 -680346275, label %151
    i32 -1391519639, label %154
    i32 -2045014814, label %158
    i32 1339147317, label %159
    i32 -1262633894, label %163
    i32 898120840, label %175
    i32 -89090708, label %178
    i32 1664564128, label %181
    i32 860905432, label %185
    i32 521983773, label %190
    i32 1614243515, label %192
    i32 -126875237, label %214
    i32 382604324, label %217
    i32 -2136480721, label %218
    i32 214941459, label %224
    i32 -1516395652, label %309
    i32 -409821589, label %312
    i32 -287623318, label %313
    i32 735030501, label %316
    i32 -1861584111, label %317
    i32 1404440998, label %323
    i32 -418661626, label %324
    i32 -235700499, label %330
    i32 622046252, label %347
    i32 195063754, label %350
    i32 -719438239, label %351
    i32 1239600383, label %357
    i32 -1533968696, label %374
    i32 2025750606, label %377
    i32 -1229737540, label %379
    i32 1092455037, label %385
    i32 -1630474291, label %405
    i32 -2105369516, label %408
    i32 911735132, label %409
    i32 -71069882, label %412
  ]

; <label>:22:                                     ; preds = %20
  br label %415

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* @n, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 2091811870, i32 926398315
  store i32 %28, i32* %15
  br label %415

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %32)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = add nsw i64 %37, %41
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %45
  store i64 %42, i64* %46, align 8
  store i32 1900380759, i32* %15
  br label %415

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -636793432, i32* %15
  br label %415

; <label>:50:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 133593525, i32* %15
  br label %415

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 792811916, i32 -737222012
  store i32 %56, i32* %15
  br label %415

; <label>:57:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  store i32 -1838207607, i32* %15
  br label %415

; <label>:58:                                     ; preds = %20
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @m, align 8
  %62 = icmp sle i64 %60, %61
  %63 = select i1 %62, i32 401631282, i32 -226001592
  store i32 %63, i32* %15
  br label %415

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5010 x i64], [5010 x i64]* %67, i64 0, i64 %69
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i64* %70)
  store i32 -103586155, i32* %15
  br label %415

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1838207607, i32* %15
  br label %415

; <label>:75:                                     ; preds = %20
  store i32 -278139032, i32* %15
  br label %415

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 133593525, i32* %15
  br label %415

; <label>:79:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -1836497784, i32* %15
  br label %415

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64, i64* @m, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 1715282862, i32 735030501
  store i32 %85, i32* %15
  br label %415

; <label>:86:                                     ; preds = %20
  store i64 0, i64* @R, align 8
  store i64 0, i64* @L, align 8
  store i32 1, i32* %6, align 4
  store i32 -1735974654, i32* %15
  br label %415

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* @n, align 8
  %91 = icmp sle i64 %89, %90
  %92 = select i1 %91, i32 -651170787, i32 -680346275
  store i32 %92, i32* %15
  br label %415

; <label>:93:                                     ; preds = %20
  store i32 187337035, i32* %15
  br label %415

; <label>:94:                                     ; preds = %20
  %95 = load i64, i64* @L, align 8
  %96 = icmp ne i64 %95, 0
  %97 = select i1 %96, i32 1843034719, i32 -323175411
  store i32 %97, i32* %15
  store i1 false, i1* %16
  br label %415

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5010 x i64], [5010 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* @L, align 8
  %107 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = icmp sgt i64 %105, %108
  store i32 -323175411, i32* %15
  store i1 %109, i1* %16
  br label %415

; <label>:110:                                    ; preds = %20
  %111 = load i1, i1* %16
  %112 = select i1 %111, i32 570587866, i32 1102962673
  store i32 %112, i32* %15
  br label %415

; <label>:113:                                    ; preds = %20
  %114 = load i64, i64* @L, align 8
  %115 = add nsw i64 %114, -1
  store i64 %115, i64* @L, align 8
  store i32 187337035, i32* %15
  br label %415

; <label>:116:                                    ; preds = %20
  %117 = load i64, i64* @L, align 8
  %118 = icmp ne i64 %117, 0
  %119 = select i1 %118, i32 1945000956, i32 -1297635789
  store i32 %119, i32* %15
  br label %415

; <label>:120:                                    ; preds = %20
  %121 = load i64, i64* @L, align 8
  %122 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 1
  store i32 611973327, i32* %15
  store i64 %124, i64* %17
  br label %415

; <label>:125:                                    ; preds = %20
  store i32 611973327, i32* %15
  store i64 1, i64* %17
  br label %415

; <label>:126:                                    ; preds = %20
  %127 = load i64, i64* %17
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5010 x i64], [5010 x i64]* %130, i64 0, i64 %132
  store i64 %127, i64* %133, align 8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x i64], [5010 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* @L, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* @L, align 8
  %143 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %142
  store i64 %140, i64* %143, align 8
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* @L, align 8
  %147 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %146
  store i64 %145, i64* %147, align 8
  store i32 -1326075778, i32* %15
  br label %415

; <label>:148:                                    ; preds = %20
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 -1735974654, i32* %15
  br label %415

; <label>:151:                                    ; preds = %20
  %152 = load i64, i64* @n, align 8
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %7, align 4
  store i32 -1391519639, i32* %15
  br label %415

; <label>:154:                                    ; preds = %20
  %155 = load i32, i32* %7, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -2045014814, i32 382604324
  store i32 %157, i32* %15
  br label %415

; <label>:158:                                    ; preds = %20
  store i32 1339147317, i32* %15
  br label %415

; <label>:159:                                    ; preds = %20
  %160 = load i64, i64* @R, align 8
  %161 = icmp ne i64 %160, 0
  %162 = select i1 %161, i32 -1262633894, i32 898120840
  store i32 %162, i32* %15
  store i1 false, i1* %18
  br label %415

; <label>:163:                                    ; preds = %20
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [5010 x i64], [5010 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* @R, align 8
  %172 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = icmp sgt i64 %170, %173
  store i32 898120840, i32* %15
  store i1 %174, i1* %18
  br label %415

; <label>:175:                                    ; preds = %20
  %176 = load i1, i1* %18
  %177 = select i1 %176, i32 -89090708, i32 1664564128
  store i32 %177, i32* %15
  br label %415

; <label>:178:                                    ; preds = %20
  %179 = load i64, i64* @R, align 8
  %180 = add nsw i64 %179, -1
  store i64 %180, i64* @R, align 8
  store i32 1339147317, i32* %15
  br label %415

; <label>:181:                                    ; preds = %20
  %182 = load i64, i64* @R, align 8
  %183 = icmp ne i64 %182, 0
  %184 = select i1 %183, i32 860905432, i32 521983773
  store i32 %184, i32* %15
  br label %415

; <label>:185:                                    ; preds = %20
  %186 = load i64, i64* @R, align 8
  %187 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub nsw i64 %188, 1
  store i32 1614243515, i32* %15
  store i64 %189, i64* %19
  br label %415

; <label>:190:                                    ; preds = %20
  %191 = load i64, i64* @n, align 8
  store i32 1614243515, i32* %15
  store i64 %191, i64* %19
  br label %415

; <label>:192:                                    ; preds = %20
  %193 = load i64, i64* %19
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5010 x i64], [5010 x i64]* %196, i64 0, i64 %198
  store i64 %193, i64* %199, align 8
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [5010 x i64], [5010 x i64]* %202, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = load i64, i64* @R, align 8
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* @R, align 8
  %209 = getelementptr inbounds [5010 x i64], [5010 x i64]* @st, i64 0, i64 %208
  store i64 %206, i64* %209, align 8
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* @R, align 8
  %213 = getelementptr inbounds [5010 x i64], [5010 x i64]* @num, i64 0, i64 %212
  store i64 %211, i64* %213, align 8
  store i32 -126875237, i32* %15
  br label %415

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %7, align 4
  store i32 -1391519639, i32* %15
  br label %415

; <label>:217:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -2136480721, i32* %15
  br label %415

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* @n, align 8
  %222 = icmp sle i64 %220, %221
  %223 = select i1 %222, i32 214941459, i32 -409821589
  store i32 %223, i32* %15
  br label %415

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5010 x i64], [5010 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5010 x i64], [5010 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5010 x i64], [5010 x i64]* %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %243, %231
  store i64 %244, i64* %242, align 8
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %246
  %248 = load i32, i32* %8, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5010 x i64], [5010 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @l, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5010 x i64], [5010 x i64]* %254, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5010 x i64], [5010 x i64]* %262, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add nsw i64 %266, 1
  %268 = getelementptr inbounds [5010 x i64], [5010 x i64]* %259, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = sub nsw i64 %269, %251
  store i64 %270, i64* %268, align 8
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %272
  %274 = load i32, i32* %8, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5010 x i64], [5010 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i32, i32* %8, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %280
  %282 = load i32, i32* %8, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5010 x i64], [5010 x i64]* %281, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub nsw i64 %285, %277
  store i64 %286, i64* %284, align 8
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %288
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5010 x i64], [5010 x i64]* %289, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i32, i32* %8, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %296
  %298 = load i32, i32* %5, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @r, i64 0, i64 %299
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5010 x i64], [5010 x i64]* %300, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %304, 1
  %306 = getelementptr inbounds [5010 x i64], [5010 x i64]* %297, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %307, %293
  store i64 %308, i64* %306, align 8
  store i32 -1516395652, i32* %15
  br label %415

; <label>:309:                                    ; preds = %20
  %310 = load i32, i32* %8, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %8, align 4
  store i32 -2136480721, i32* %15
  br label %415

; <label>:312:                                    ; preds = %20
  store i32 -287623318, i32* %15
  br label %415

; <label>:313:                                    ; preds = %20
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  store i32 -1836497784, i32* %15
  br label %415

; <label>:316:                                    ; preds = %20
  store i32 1, i32* %9, align 4
  store i32 -1861584111, i32* %15
  br label %415

; <label>:317:                                    ; preds = %20
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = load i64, i64* @n, align 8
  %321 = icmp sle i64 %319, %320
  %322 = select i1 %321, i32 1404440998, i32 -71069882
  store i32 %322, i32* %15
  br label %415

; <label>:323:                                    ; preds = %20
  store i32 1, i32* %10, align 4
  store i32 -418661626, i32* %15
  br label %415

; <label>:324:                                    ; preds = %20
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* @n, align 8
  %328 = icmp sle i64 %326, %327
  %329 = select i1 %328, i32 -235700499, i32 195063754
  store i32 %329, i32* %15
  br label %415

; <label>:330:                                    ; preds = %20
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %332
  %334 = load i32, i32* %10, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5010 x i64], [5010 x i64]* %333, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i32, i32* %9, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %340
  %342 = load i32, i32* %10, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5010 x i64], [5010 x i64]* %341, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %345, %338
  store i64 %346, i64* %344, align 8
  store i32 622046252, i32* %15
  br label %415

; <label>:347:                                    ; preds = %20
  %348 = load i32, i32* %10, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %10, align 4
  store i32 -418661626, i32* %15
  br label %415

; <label>:350:                                    ; preds = %20
  store i32 1, i32* %11, align 4
  store i32 -719438239, i32* %15
  br label %415

; <label>:351:                                    ; preds = %20
  %352 = load i32, i32* %11, align 4
  %353 = sext i32 %352 to i64
  %354 = load i64, i64* @n, align 8
  %355 = icmp sle i64 %353, %354
  %356 = select i1 %355, i32 1239600383, i32 2025750606
  store i32 %356, i32* %15
  br label %415

; <label>:357:                                    ; preds = %20
  %358 = load i32, i32* %9, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %360
  %362 = load i32, i32* %11, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5010 x i64], [5010 x i64]* %361, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %367
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5010 x i64], [5010 x i64]* %368, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = add nsw i64 %372, %365
  store i64 %373, i64* %371, align 8
  store i32 -1533968696, i32* %15
  br label %415

; <label>:374:                                    ; preds = %20
  %375 = load i32, i32* %11, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %11, align 4
  store i32 -719438239, i32* %15
  br label %415

; <label>:377:                                    ; preds = %20
  %378 = load i32, i32* %9, align 4
  store i32 %378, i32* %12, align 4
  store i32 -1229737540, i32* %15
  br label %415

; <label>:379:                                    ; preds = %20
  %380 = load i32, i32* %12, align 4
  %381 = sext i32 %380 to i64
  %382 = load i64, i64* @n, align 8
  %383 = icmp sle i64 %381, %382
  %384 = select i1 %383, i32 1092455037, i32 -2105369516
  store i32 %384, i32* %15
  br label %415

; <label>:385:                                    ; preds = %20
  %386 = load i32, i32* %9, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sq, i64 0, i64 %387
  %389 = load i32, i32* %12, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5010 x i64], [5010 x i64]* %388, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = sub nsw i64 %392, %396
  %398 = load i32, i32* %9, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5010 x i64], [5010 x i64]* @pre, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = add nsw i64 %397, %401
  store i64 %402, i64* %13, align 8
  %403 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %13)
  %404 = load i64, i64* %403, align 8
  store i64 %404, i64* @ans, align 8
  store i32 -1630474291, i32* %15
  br label %415

; <label>:405:                                    ; preds = %20
  %406 = load i32, i32* %12, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %12, align 4
  store i32 -1229737540, i32* %15
  br label %415

; <label>:408:                                    ; preds = %20
  store i32 911735132, i32* %15
  br label %415

; <label>:409:                                    ; preds = %20
  %410 = load i32, i32* %9, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %9, align 4
  store i32 -1861584111, i32* %15
  br label %415

; <label>:412:                                    ; preds = %20
  %413 = load i64, i64* @ans, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %413)
  ret i32 0

; <label>:415:                                    ; preds = %409, %408, %405, %385, %379, %377, %374, %357, %351, %350, %347, %330, %324, %323, %317, %316, %313, %312, %309, %224, %218, %217, %214, %192, %190, %185, %181, %178, %175, %163, %159, %158, %154, %151, %148, %126, %125, %120, %116, %113, %110, %98, %94, %93, %87, %86, %80, %79, %76, %75, %72, %64, %58, %57, %51, %50, %47, %29, %23, %22
  br label %20
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
  store i32 2008693199, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2008693199, label %16
    i32 830213914, label %21
    i32 -1705639280, label %23
    i32 -1862593092, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 830213914, i32 -1705639280
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1862593092, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1862593092, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s933125031.cpp() #0 section ".text.startup" {
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
