; ModuleID = 'Project_CodeNet_C++1400/p03833/s759710367.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s759710367.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readiic = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x [205 x i32]] zeroinitializer, align 16
@L = global [5005 x [205 x i32]] zeroinitializer, align 16
@R = global [5005 x [205 x i32]] zeroinitializer, align 16
@q = global [5005 x i32] zeroinitializer, align 16
@s = global [5005 x i64] zeroinitializer, align 16
@add = global [5005 x [5005 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759710367.cpp, i8* null }]

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
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48)
  store i32 %19, i32* @n, align 4
  %20 = call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48)
  store i32 %20, i32* @m, align 4
  store i32 2, i32* %2, align 4
  %21 = alloca i32
  store i32 1778081140, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i32
  br label %25

; <label>:25:                                     ; preds = %0, %432
  %26 = load i32, i32* %21
  switch i32 %26, label %27 [
    i32 1778081140, label %28
    i32 679009795, label %33
    i32 1485502409, label %45
    i32 973986203, label %48
    i32 -1673899576, label %49
    i32 181934861, label %54
    i32 1858979606, label %55
    i32 -1040963146, label %60
    i32 -2052950665, label %68
    i32 -373689236, label %71
    i32 -1562067664, label %72
    i32 -689873597, label %75
    i32 2045064661, label %76
    i32 303948259, label %81
    i32 626610974, label %82
    i32 255178295, label %87
    i32 -223122029, label %88
    i32 1962751461, label %92
    i32 -545696978, label %111
    i32 -1782746619, label %114
    i32 -902169011, label %117
    i32 -1148203560, label %134
    i32 1298631332, label %137
    i32 -23496091, label %139
    i32 -317095220, label %143
    i32 1570688762, label %144
    i32 -636348416, label %148
    i32 -393142568, label %167
    i32 2036876287, label %170
    i32 -1426480881, label %173
    i32 1595080273, label %177
    i32 1140768456, label %183
    i32 1554686247, label %185
    i32 1325768471, label %198
    i32 -1352464948, label %201
    i32 -757124596, label %202
    i32 96995858, label %205
    i32 315490712, label %206
    i32 1632529102, label %211
    i32 1550579802, label %212
    i32 1093257049, label %217
    i32 1875215422, label %310
    i32 -2137607018, label %313
    i32 705692326, label %314
    i32 -1794086689, label %317
    i32 -344816149, label %318
    i32 1439095552, label %323
    i32 -1091898878, label %324
    i32 444609703, label %329
    i32 -1024569938, label %346
    i32 -686341362, label %349
    i32 -63871943, label %350
    i32 1986621186, label %353
    i32 417036047, label %354
    i32 -75249967, label %359
    i32 559700884, label %360
    i32 1405214268, label %365
    i32 1901500839, label %382
    i32 1065840731, label %385
    i32 446107656, label %386
    i32 -306555457, label %389
    i32 1605326464, label %390
    i32 -397370761, label %395
    i32 2046470667, label %397
    i32 -1122616689, label %402
    i32 2071987838, label %422
    i32 -640961327, label %425
    i32 287271501, label %426
    i32 586059857, label %429
  ]

; <label>:27:                                     ; preds = %25
  br label %432

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 679009795, i32 973986203
  store i32 %32, i32* %21
  br label %432

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %2, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48)
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %38, %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %43
  store i64 %41, i64* %44, align 8
  store i32 1485502409, i32* %21
  br label %432

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 1778081140, i32* %21
  br label %432

; <label>:48:                                     ; preds = %25
  store i32 1, i32* %3, align 4
  store i32 -1673899576, i32* %21
  br label %432

; <label>:49:                                     ; preds = %25
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 181934861, i32 -689873597
  store i32 %53, i32* %21
  br label %432

; <label>:54:                                     ; preds = %25
  store i32 1, i32* %4, align 4
  store i32 1858979606, i32* %21
  br label %432

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -1040963146, i32 -373689236
  store i32 %59, i32* %21
  br label %432

; <label>:60:                                     ; preds = %25
  %61 = call i32 @_Z4readiic(i32 0, i32 1, i8 signext 48)
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [205 x i32], [205 x i32]* %64, i64 0, i64 %66
  store i32 %61, i32* %67, align 4
  store i32 -2052950665, i32* %21
  br label %432

; <label>:68:                                     ; preds = %25
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1858979606, i32* %21
  br label %432

; <label>:71:                                     ; preds = %25
  store i32 -1562067664, i32* %21
  br label %432

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 -1673899576, i32* %21
  br label %432

; <label>:75:                                     ; preds = %25
  store i32 1, i32* %5, align 4
  store i32 2045064661, i32* %21
  br label %432

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* @m, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 303948259, i32 96995858
  store i32 %80, i32* %21
  br label %432

; <label>:81:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 626610974, i32* %21
  br label %432

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 255178295, i32 1298631332
  store i32 %86, i32* %21
  br label %432

; <label>:87:                                     ; preds = %25
  store i32 -223122029, i32* %21
  br label %432

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1962751461, i32 -545696978
  store i32 %91, i32* %21
  store i1 false, i1* %22
  br label %432

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [205 x i32], [205 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [205 x i32], [205 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %102, %109
  store i32 -545696978, i32* %21
  store i1 %110, i1* %22
  br label %432

; <label>:111:                                    ; preds = %25
  %112 = load i1, i1* %22
  %113 = select i1 %112, i32 -1782746619, i32 -902169011
  store i32 %113, i32* %21
  br label %432

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4
  store i32 -223122029, i32* %21
  br label %432

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @L, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [205 x i32], [205 x i32]* %125, i64 0, i64 %127
  store i32 %122, i32* %128, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %6, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %132
  store i32 %129, i32* %133, align 4
  store i32 -1148203560, i32* %21
  br label %432

; <label>:134:                                    ; preds = %25
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 626610974, i32* %21
  br label %432

; <label>:137:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  %138 = load i32, i32* @n, align 4
  store i32 %138, i32* %8, align 4
  store i32 -23496091, i32* %21
  br label %432

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %8, align 4
  %141 = icmp sge i32 %140, 1
  %142 = select i1 %141, i32 -317095220, i32 -1352464948
  store i32 %142, i32* %21
  br label %432

; <label>:143:                                    ; preds = %25
  store i32 1570688762, i32* %21
  br label %432

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %6, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 -636348416, i32 -393142568
  store i32 %147, i32* %21
  store i1 false, i1* %23
  br label %432

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [205 x i32], [205 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [205 x i32], [205 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %158, %165
  store i32 -393142568, i32* %21
  store i1 %166, i1* %23
  br label %432

; <label>:167:                                    ; preds = %25
  %168 = load i1, i1* %23
  %169 = select i1 %168, i32 2036876287, i32 -1426480881
  store i32 %169, i32* %21
  br label %432

; <label>:170:                                    ; preds = %25
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, -1
  store i32 %172, i32* %6, align 4
  store i32 1570688762, i32* %21
  br label %432

; <label>:173:                                    ; preds = %25
  %174 = load i32, i32* %6, align 4
  %175 = icmp ne i32 %174, 0
  %176 = select i1 %175, i32 1595080273, i32 1140768456
  store i32 %176, i32* %21
  br label %432

; <label>:177:                                    ; preds = %25
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %181, 1
  store i32 1554686247, i32* %21
  store i32 %182, i32* %24
  br label %432

; <label>:183:                                    ; preds = %25
  %184 = load i32, i32* @n, align 4
  store i32 1554686247, i32* %21
  store i32 %184, i32* %24
  br label %432

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %24
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @R, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [205 x i32], [205 x i32]* %189, i64 0, i64 %191
  store i32 %186, i32* %192, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %196
  store i32 %193, i32* %197, align 4
  store i32 1325768471, i32* %21
  br label %432

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, -1
  store i32 %200, i32* %8, align 4
  store i32 -23496091, i32* %21
  br label %432

; <label>:201:                                    ; preds = %25
  store i32 -757124596, i32* %21
  br label %432

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 2045064661, i32* %21
  br label %432

; <label>:205:                                    ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 315490712, i32* %21
  br label %432

; <label>:206:                                    ; preds = %25
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  %210 = select i1 %209, i32 1632529102, i32 -1794086689
  store i32 %210, i32* %21
  br label %432

; <label>:211:                                    ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 1550579802, i32* %21
  br label %432

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* @m, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 1093257049, i32 -2137607018
  store i32 %216, i32* %21
  br label %432

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %219
  %221 = load i32, i32* %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [205 x i32], [205 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @L, i64 0, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [205 x i32], [205 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %233
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [5005 x i64], [5005 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = add nsw i64 %238, %225
  store i64 %239, i64* %237, align 8
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %241
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [205 x i32], [205 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %9, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @L, i64 0, i64 %249
  %251 = load i32, i32* %10, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [205 x i32], [205 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %255
  %257 = load i32, i32* %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @R, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [205 x i32], [205 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5005 x i64], [5005 x i64]* %256, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = sub nsw i64 %267, %247
  store i64 %268, i64* %266, align 8
  %269 = load i32, i32* %9, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %270
  %272 = load i32, i32* %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [205 x i32], [205 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = sext i32 %275 to i64
  %277 = load i32, i32* %9, align 4
  %278 = add nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %279
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [5005 x i64], [5005 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = sub nsw i64 %284, %276
  store i64 %285, i64* %283, align 8
  %286 = load i32, i32* %9, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [205 x i32], [205 x i32]* %288, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sext i32 %292 to i64
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @R, i64 0, i64 %299
  %301 = load i32, i32* %10, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [205 x i32], [205 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [5005 x i64], [5005 x i64]* %297, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, %293
  store i64 %309, i64* %307, align 8
  store i32 1875215422, i32* %21
  br label %432

; <label>:310:                                    ; preds = %25
  %311 = load i32, i32* %10, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %10, align 4
  store i32 1550579802, i32* %21
  br label %432

; <label>:313:                                    ; preds = %25
  store i32 705692326, i32* %21
  br label %432

; <label>:314:                                    ; preds = %25
  %315 = load i32, i32* %9, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %9, align 4
  store i32 315490712, i32* %21
  br label %432

; <label>:317:                                    ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 -344816149, i32* %21
  br label %432

; <label>:318:                                    ; preds = %25
  %319 = load i32, i32* %11, align 4
  %320 = load i32, i32* @n, align 4
  %321 = icmp sle i32 %319, %320
  %322 = select i1 %321, i32 1439095552, i32 1986621186
  store i32 %322, i32* %21
  br label %432

; <label>:323:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 -1091898878, i32* %21
  br label %432

; <label>:324:                                    ; preds = %25
  %325 = load i32, i32* %12, align 4
  %326 = load i32, i32* @n, align 4
  %327 = icmp sle i32 %325, %326
  %328 = select i1 %327, i32 444609703, i32 -686341362
  store i32 %328, i32* %21
  br label %432

; <label>:329:                                    ; preds = %25
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %331
  %333 = load i32, i32* %12, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5005 x i64], [5005 x i64]* %332, i64 0, i64 %335
  %337 = load i64, i64* %336, align 8
  %338 = load i32, i32* %11, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %339
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5005 x i64], [5005 x i64]* %340, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = add nsw i64 %344, %337
  store i64 %345, i64* %343, align 8
  store i32 -1024569938, i32* %21
  br label %432

; <label>:346:                                    ; preds = %25
  %347 = load i32, i32* %12, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %12, align 4
  store i32 -1091898878, i32* %21
  br label %432

; <label>:349:                                    ; preds = %25
  store i32 -63871943, i32* %21
  br label %432

; <label>:350:                                    ; preds = %25
  %351 = load i32, i32* %11, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %11, align 4
  store i32 -344816149, i32* %21
  br label %432

; <label>:353:                                    ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 417036047, i32* %21
  br label %432

; <label>:354:                                    ; preds = %25
  %355 = load i32, i32* %13, align 4
  %356 = load i32, i32* @n, align 4
  %357 = icmp sle i32 %355, %356
  %358 = select i1 %357, i32 -75249967, i32 -306555457
  store i32 %358, i32* %21
  br label %432

; <label>:359:                                    ; preds = %25
  store i32 1, i32* %14, align 4
  store i32 559700884, i32* %21
  br label %432

; <label>:360:                                    ; preds = %25
  %361 = load i32, i32* %14, align 4
  %362 = load i32, i32* @n, align 4
  %363 = icmp sle i32 %361, %362
  %364 = select i1 %363, i32 1405214268, i32 1065840731
  store i32 %364, i32* %21
  br label %432

; <label>:365:                                    ; preds = %25
  %366 = load i32, i32* %14, align 4
  %367 = sub nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %368
  %370 = load i32, i32* %13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [5005 x i64], [5005 x i64]* %369, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i32, i32* %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %375
  %377 = load i32, i32* %13, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [5005 x i64], [5005 x i64]* %376, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = add nsw i64 %380, %373
  store i64 %381, i64* %379, align 8
  store i32 1901500839, i32* %21
  br label %432

; <label>:382:                                    ; preds = %25
  %383 = load i32, i32* %14, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %14, align 4
  store i32 559700884, i32* %21
  br label %432

; <label>:385:                                    ; preds = %25
  store i32 446107656, i32* %21
  br label %432

; <label>:386:                                    ; preds = %25
  %387 = load i32, i32* %13, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %13, align 4
  store i32 417036047, i32* %21
  br label %432

; <label>:389:                                    ; preds = %25
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 1605326464, i32* %21
  br label %432

; <label>:390:                                    ; preds = %25
  %391 = load i32, i32* %16, align 4
  %392 = load i32, i32* @n, align 4
  %393 = icmp sle i32 %391, %392
  %394 = select i1 %393, i32 -397370761, i32 586059857
  store i32 %394, i32* %21
  br label %432

; <label>:395:                                    ; preds = %25
  %396 = load i32, i32* %16, align 4
  store i32 %396, i32* %17, align 4
  store i32 2046470667, i32* %21
  br label %432

; <label>:397:                                    ; preds = %25
  %398 = load i32, i32* %17, align 4
  %399 = load i32, i32* @n, align 4
  %400 = icmp sle i32 %398, %399
  %401 = select i1 %400, i32 -1122616689, i32 -640961327
  store i32 %401, i32* %21
  br label %432

; <label>:402:                                    ; preds = %25
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %404
  %406 = load i32, i32* %17, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [5005 x i64], [5005 x i64]* %405, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = load i32, i32* %17, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %411
  %413 = load i64, i64* %412, align 8
  %414 = load i32, i32* %16, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = sub nsw i64 %413, %417
  %419 = sub nsw i64 %409, %418
  store i64 %419, i64* %18, align 8
  %420 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %18)
  %421 = load i64, i64* %420, align 8
  store i64 %421, i64* %15, align 8
  store i32 2071987838, i32* %21
  br label %432

; <label>:422:                                    ; preds = %25
  %423 = load i32, i32* %17, align 4
  %424 = add nsw i32 %423, 1
  store i32 %424, i32* %17, align 4
  store i32 2046470667, i32* %21
  br label %432

; <label>:425:                                    ; preds = %25
  store i32 287271501, i32* %21
  br label %432

; <label>:426:                                    ; preds = %25
  %427 = load i32, i32* %16, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, i32* %16, align 4
  store i32 1605326464, i32* %21
  br label %432

; <label>:429:                                    ; preds = %25
  %430 = load i64, i64* %15, align 8
  %431 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %430)
  ret i32 0

; <label>:432:                                    ; preds = %426, %425, %422, %402, %397, %395, %390, %389, %386, %385, %382, %365, %360, %359, %354, %353, %350, %349, %346, %329, %324, %323, %318, %317, %314, %313, %310, %217, %212, %211, %206, %205, %202, %201, %198, %185, %183, %177, %173, %170, %167, %148, %144, %143, %139, %137, %134, %117, %114, %111, %92, %88, %87, %82, %81, %76, %75, %72, %71, %68, %60, %55, %54, %49, %48, %45, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readiic(i32, i32, i8 signext) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8 %2, i8* %6, align 1
  %7 = alloca i32
  store i32 -1176000674, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %46
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1176000674, label %11
    i32 -2140904395, label %19
    i32 -2023184746, label %24
    i32 433950328, label %25
    i32 1895817406, label %26
    i32 -380623501, label %27
    i32 1397423754, label %33
    i32 -1018397228, label %42
  ]

; <label>:10:                                     ; preds = %8
  br label %46

; <label>:11:                                     ; preds = %8
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %6, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -2140904395, i32 1895817406
  store i32 %18, i32* %7
  br label %46

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %6, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -2023184746, i32 433950328
  store i32 %23, i32* %7
  br label %46

; <label>:24:                                     ; preds = %8
  store i32 -1, i32* %5, align 4
  store i32 433950328, i32* %7
  br label %46

; <label>:25:                                     ; preds = %8
  store i32 -1176000674, i32* %7
  br label %46

; <label>:26:                                     ; preds = %8
  store i32 -380623501, i32* %7
  br label %46

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %6, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1397423754, i32 -1018397228
  store i32 %32, i32* %7
  br label %46

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %6, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %4, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %6, align 1
  store i32 -380623501, i32* %7
  br label %46

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %43, %44
  ret i32 %45

; <label>:46:                                     ; preds = %33, %27, %26, %25, %24, %19, %11, %10
  br label %8
}

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
  store i32 695534572, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 695534572, label %16
    i32 -1393622377, label %21
    i32 -1209696115, label %23
    i32 1287282244, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1393622377, i32 -1209696115
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1287282244, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1287282244, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759710367.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
