; ModuleID = 'Project_CodeNet_C++1400/p03707/s809278577.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s809278577.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z3dfsiiii = comdat any

$_Z5checkiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [4010 x [4010 x i32]] zeroinitializer, align 16
@now = global i32 0, align 4
@b = global [4010 x [4010 x i32]] zeroinitializer, align 16
@c = global [4010 x [4010 x i32]] zeroinitializer, align 16
@d = global [4010 x [4010 x i32]] zeroinitializer, align 16
@vis = global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809278577.cpp, i8* null }]

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
  %4 = alloca i8, align 1
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
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @n, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @m, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @T, align 4
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 184913963, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %334
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 184913963, label %24
    i32 779440706, label %29
    i32 1437232100, label %30
    i32 1838851938, label %35
    i32 -1762726485, label %38
    i32 -1032832010, label %43
    i32 -1087073996, label %47
    i32 160616080, label %50
    i32 102065660, label %53
    i32 -644589722, label %63
    i32 -155079449, label %66
    i32 747872859, label %67
    i32 -1587852124, label %70
    i32 -1057245523, label %71
    i32 -40882083, label %76
    i32 555944366, label %77
    i32 250182771, label %82
    i32 -1385910209, label %92
    i32 -500598025, label %102
    i32 1155442633, label %105
    i32 -1207575035, label %114
    i32 -890668918, label %115
    i32 -1273819403, label %118
    i32 1507213915, label %119
    i32 -1287154594, label %122
    i32 284784626, label %123
    i32 2055596405, label %129
    i32 -875650518, label %130
    i32 446992939, label %136
    i32 -957063550, label %169
    i32 596037080, label %172
    i32 596804179, label %173
    i32 -343780844, label %176
    i32 -1349411351, label %177
    i32 941497535, label %183
    i32 -2063482747, label %184
    i32 2025317556, label %190
    i32 1070519057, label %223
    i32 647496648, label %226
    i32 -477728672, label %227
    i32 -313101527, label %230
    i32 1007409229, label %231
    i32 -1441800529, label %236
    i32 1064553070, label %333
  ]

; <label>:23:                                     ; preds = %21
  br label %334

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 779440706, i32 -1587852124
  store i32 %28, i32* %19
  br label %334

; <label>:29:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 1437232100, i32* %19
  br label %334

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @m, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1838851938, i32 -155079449
  store i32 %34, i32* %19
  br label %334

; <label>:35:                                     ; preds = %21
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %4, align 1
  store i32 -1762726485, i32* %19
  br label %334

; <label>:38:                                     ; preds = %21
  %39 = load i8, i8* %4, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 48
  %42 = select i1 %41, i32 -1032832010, i32 -1087073996
  store i32 %42, i32* %19
  store i1 false, i1* %20
  br label %334

; <label>:43:                                     ; preds = %21
  %44 = load i8, i8* %4, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 49
  store i32 -1087073996, i32* %19
  store i1 %46, i1* %20
  br label %334

; <label>:47:                                     ; preds = %21
  %48 = load i1, i1* %20
  %49 = select i1 %48, i32 160616080, i32 102065660
  store i32 %49, i32* %19
  br label %334

; <label>:50:                                     ; preds = %21
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %4, align 1
  store i32 -1762726485, i32* %19
  br label %334

; <label>:53:                                     ; preds = %21
  %54 = load i8, i8* %4, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4010 x i32], [4010 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 -644589722, i32* %19
  br label %334

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1437232100, i32* %19
  br label %334

; <label>:66:                                     ; preds = %21
  store i32 747872859, i32* %19
  br label %334

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %2, align 4
  store i32 184913963, i32* %19
  br label %334

; <label>:70:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 -1057245523, i32* %19
  br label %334

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -40882083, i32 -1287154594
  store i32 %75, i32* %19
  br label %334

; <label>:76:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 555944366, i32* %19
  br label %334

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* @m, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 250182771, i32 -1273819403
  store i32 %81, i32* %19
  br label %334

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4010 x i32], [4010 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1385910209, i32 -1207575035
  store i32 %91, i32* %19
  br label %334

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x i8], [2005 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = trunc i8 %99 to i1
  %101 = select i1 %100, i32 1155442633, i32 -500598025
  store i32 %101, i32* %19
  br label %334

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* %6, align 4
  call void @_Z3dfsiiii(i32 %103, i32 %104, i32 0, i32 0)
  store i32 1155442633, i32* %19
  br label %334

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %5, align 4
  %107 = shl i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = shl i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4010 x i32], [4010 x i32]* %109, i64 0, i64 %112
  store i32 1, i32* %113, align 4
  store i32 -1207575035, i32* %19
  br label %334

; <label>:114:                                    ; preds = %21
  store i32 -890668918, i32* %19
  br label %334

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %6, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %6, align 4
  store i32 555944366, i32* %19
  br label %334

; <label>:118:                                    ; preds = %21
  store i32 1507213915, i32* %19
  br label %334

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1057245523, i32* %19
  br label %334

; <label>:122:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 284784626, i32* %19
  br label %334

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* @n, align 4
  %126 = shl i32 %125, 1
  %127 = icmp sle i32 %124, %126
  %128 = select i1 %127, i32 2055596405, i32 -343780844
  store i32 %128, i32* %19
  br label %334

; <label>:129:                                    ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 -875650518, i32* %19
  br label %334

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* @m, align 4
  %133 = shl i32 %132, 1
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 446992939, i32 596037080
  store i32 %135, i32* %19
  br label %334

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %138
  %140 = load i32, i32* %8, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4010 x i32], [4010 x i32]* %139, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %146
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4010 x i32], [4010 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %144
  store i32 %152, i32* %150, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4010 x i32], [4010 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4010 x i32], [4010 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, %160
  store i32 %168, i32* %166, align 4
  store i32 -957063550, i32* %19
  br label %334

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -875650518, i32* %19
  br label %334

; <label>:172:                                    ; preds = %21
  store i32 596804179, i32* %19
  br label %334

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 284784626, i32* %19
  br label %334

; <label>:176:                                    ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -1349411351, i32* %19
  br label %334

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %9, align 4
  %179 = load i32, i32* @n, align 4
  %180 = shl i32 %179, 1
  %181 = icmp sle i32 %178, %180
  %182 = select i1 %181, i32 941497535, i32 -313101527
  store i32 %182, i32* %19
  br label %334

; <label>:183:                                    ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 -2063482747, i32* %19
  br label %334

; <label>:184:                                    ; preds = %21
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* @m, align 4
  %187 = shl i32 %186, 1
  %188 = icmp sle i32 %185, %187
  %189 = select i1 %188, i32 2025317556, i32 647496648
  store i32 %189, i32* %19
  br label %334

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %9, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4010 x i32], [4010 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %200
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4010 x i32], [4010 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add nsw i32 %205, %198
  store i32 %206, i32* %204, align 4
  %207 = load i32, i32* %9, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %209
  %211 = load i32, i32* %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4010 x i32], [4010 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4010 x i32], [4010 x i32]* %217, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, %214
  store i32 %222, i32* %220, align 4
  store i32 1070519057, i32* %19
  br label %334

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  store i32 -2063482747, i32* %19
  br label %334

; <label>:226:                                    ; preds = %21
  store i32 -477728672, i32* %19
  br label %334

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %9, align 4
  store i32 -1349411351, i32* %19
  br label %334

; <label>:230:                                    ; preds = %21
  store i32 1007409229, i32* %19
  br label %334

; <label>:231:                                    ; preds = %21
  %232 = load i32, i32* @T, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* @T, align 4
  %234 = icmp ne i32 %232, 0
  %235 = select i1 %234, i32 -1441800529, i32 1064553070
  store i32 %235, i32* %19
  br label %334

; <label>:236:                                    ; preds = %21
  %237 = call i32 @_Z4readv()
  store i32 %237, i32* %11, align 4
  %238 = call i32 @_Z4readv()
  store i32 %238, i32* %12, align 4
  %239 = call i32 @_Z4readv()
  store i32 %239, i32* %13, align 4
  %240 = call i32 @_Z4readv()
  store i32 %240, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %241 = load i32, i32* %13, align 4
  %242 = shl i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %243
  %245 = load i32, i32* %14, align 4
  %246 = shl i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4010 x i32], [4010 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %13, align 4
  %251 = shl i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %252
  %254 = load i32, i32* %12, align 4
  %255 = shl i32 %254, 1
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4010 x i32], [4010 x i32]* %253, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub nsw i32 %249, %259
  %261 = load i32, i32* %11, align 4
  %262 = shl i32 %261, 1
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %264
  %266 = load i32, i32* %14, align 4
  %267 = shl i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [4010 x i32], [4010 x i32]* %265, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %260, %270
  %272 = load i32, i32* %11, align 4
  %273 = shl i32 %272, 1
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @c, i64 0, i64 %275
  %277 = load i32, i32* %12, align 4
  %278 = shl i32 %277, 1
  %279 = sub nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4010 x i32], [4010 x i32]* %276, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %271, %282
  %284 = load i32, i32* %15, align 4
  %285 = add nsw i32 %284, %283
  store i32 %285, i32* %15, align 4
  %286 = load i32, i32* %13, align 4
  %287 = shl i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %288
  %290 = load i32, i32* %14, align 4
  %291 = shl i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [4010 x i32], [4010 x i32]* %289, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = load i32, i32* %13, align 4
  %296 = shl i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %297
  %299 = load i32, i32* %12, align 4
  %300 = shl i32 %299, 1
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4010 x i32], [4010 x i32]* %298, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub nsw i32 %294, %304
  %306 = load i32, i32* %11, align 4
  %307 = shl i32 %306, 1
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %309
  %311 = load i32, i32* %14, align 4
  %312 = shl i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [4010 x i32], [4010 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub nsw i32 %305, %315
  %317 = load i32, i32* %11, align 4
  %318 = shl i32 %317, 1
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %320
  %322 = load i32, i32* %12, align 4
  %323 = shl i32 %322, 1
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [4010 x i32], [4010 x i32]* %321, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %316, %327
  %329 = load i32, i32* %15, align 4
  %330 = sub nsw i32 %329, %328
  store i32 %330, i32* %15, align 4
  %331 = load i32, i32* %15, align 4
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %331)
  store i32 1007409229, i32* %19
  br label %334

; <label>:333:                                    ; preds = %21
  ret i32 0

; <label>:334:                                    ; preds = %236, %231, %230, %227, %226, %223, %190, %184, %183, %177, %176, %173, %172, %169, %136, %130, %129, %123, %122, %119, %118, %115, %114, %105, %102, %92, %82, %77, %76, %71, %70, %67, %66, %63, %53, %50, %47, %43, %38, %35, %30, %29, %24, %23
  br label %21
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
  %6 = alloca i32
  store i32 -848527973, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -848527973, label %12
    i32 1806325582, label %17
    i32 1796127242, label %21
    i32 -1906086952, label %24
    i32 -1084908724, label %29
    i32 -634310260, label %30
    i32 1274378623, label %33
    i32 -1223591866, label %34
    i32 687760331, label %39
    i32 2122167356, label %43
    i32 523177367, label %46
    i32 313498680, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1796127242, i32 1806325582
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1796127242, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1906086952, i32 1274378623
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1084908724, i32 -634310260
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -634310260, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -848527973, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 -1223591866, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 687760331, i32 2122167356
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 2122167356, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 523177367, i32 313498680
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = shl i32 %47, 3
  %49 = load i32, i32* %1, align 4
  %50 = shl i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %52, %54
  store i32 %55, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 -1223591866, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsiiii(i32, i32, i32, i32) #0 comdat {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %11
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x i8], [2005 x i8]* %12, i64 0, i64 %14
  store i8 1, i8* %15, align 1
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %5
  %17 = alloca i32
  store i32 1584877804, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1584877804, label %21
    i32 2056702721, label %25
    i32 -1390985450, label %29
    i32 -548972491, label %40
    i32 1319498700, label %48
    i32 1570357918, label %54
    i32 -339864322, label %62
    i32 1505099257, label %68
    i32 497423977, label %76
    i32 -113562839, label %82
    i32 -2065349302, label %90
    i32 -1487084671, label %96
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 2056702721, i32 -548972491
  store i32 %24, i32* %17
  br label %97

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %9, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 -1390985450, i32 -548972491
  store i32 %28, i32* %17
  br label %97

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @b, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4010 x i32], [4010 x i32]* %34, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 -548972491, i32* %17
  br label %97

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %9, align 4
  %46 = call zeroext i1 @_Z5checkiiii(i32 %42, i32 %43, i32 %44, i32 %45)
  %47 = select i1 %46, i32 1319498700, i32 1570357918
  store i32 %47, i32* %17
  br label %97

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  call void @_Z3dfsiiii(i32 %50, i32 %51, i32 %52, i32 %53)
  store i32 1570357918, i32* %17
  br label %97

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = call zeroext i1 @_Z5checkiiii(i32 %56, i32 %57, i32 %58, i32 %59)
  %61 = select i1 %60, i32 -339864322, i32 1505099257
  store i32 %61, i32* %17
  br label %97

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  call void @_Z3dfsiiii(i32 %64, i32 %65, i32 %66, i32 %67)
  store i32 1505099257, i32* %17
  br label %97

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %9, align 4
  %74 = call zeroext i1 @_Z5checkiiii(i32 %69, i32 %71, i32 %72, i32 %73)
  %75 = select i1 %74, i32 497423977, i32 -113562839
  store i32 %75, i32* %17
  br label %97

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  call void @_Z3dfsiiii(i32 %77, i32 %79, i32 %80, i32 %81)
  store i32 -113562839, i32* %17
  br label %97

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = call zeroext i1 @_Z5checkiiii(i32 %83, i32 %85, i32 %86, i32 %87)
  %89 = select i1 %88, i32 -2065349302, i32 -1487084671
  store i32 %89, i32* %17
  br label %97

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  call void @_Z3dfsiiii(i32 %91, i32 %93, i32 %94, i32 %95)
  store i32 -1487084671, i32* %17
  br label %97

; <label>:96:                                     ; preds = %18
  ret void

; <label>:97:                                     ; preds = %90, %82, %76, %68, %62, %54, %48, %40, %29, %25, %21, %20
  br label %18
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #5 comdat {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load i32, i32* %8, align 4
  store i32 %12, i32* %6
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %5
  %14 = alloca i32
  store i32 -1289649697, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1289649697, label %18
    i32 1264810775, label %23
    i32 -436232721, label %28
    i32 225057825, label %29
    i32 -516158557, label %33
    i32 1736525609, label %38
    i32 62968577, label %42
    i32 992646362, label %47
    i32 2136498745, label %48
    i32 -1243812998, label %58
    i32 -1953623135, label %68
    i32 27717438, label %69
    i32 1887688627, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %6
  %20 = load volatile i32, i32* %5
  %21 = icmp eq i32 %19, %20
  %22 = select i1 %21, i32 1264810775, i32 225057825
  store i32 %22, i32* %14
  br label %72

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -436232721, i32 225057825
  store i32 %27, i32* %14
  br label %72

; <label>:28:                                     ; preds = %15
  store i1 false, i1* %7, align 1
  store i32 1887688627, i32* %14
  br label %72

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 1
  %32 = select i1 %31, i32 992646362, i32 -516158557
  store i32 %32, i32* %14
  br label %72

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 992646362, i32 1736525609
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %39, 1
  %41 = select i1 %40, i32 992646362, i32 62968577
  store i32 %41, i32* %14
  br label %72

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = select i1 %45, i32 992646362, i32 2136498745
  store i32 %46, i32* %14
  br label %72

; <label>:47:                                     ; preds = %15
  store i1 false, i1* %7, align 1
  store i32 1887688627, i32* %14
  br label %72

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @vis, i64 0, i64 %50
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i8], [2005 x i8]* %51, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 -1953623135, i32 -1243812998
  store i32 %57, i32* %14
  br label %72

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @a, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4010 x i32], [4010 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -1953623135, i32 27717438
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  store i1 false, i1* %7, align 1
  store i32 1887688627, i32* %14
  br label %72

; <label>:69:                                     ; preds = %15
  store i1 true, i1* %7, align 1
  store i32 1887688627, i32* %14
  br label %72

; <label>:70:                                     ; preds = %15
  %71 = load i1, i1* %7, align 1
  ret i1 %71

; <label>:72:                                     ; preds = %69, %68, %58, %48, %47, %42, %38, %33, %29, %28, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809278577.cpp() #0 section ".text.startup" {
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
