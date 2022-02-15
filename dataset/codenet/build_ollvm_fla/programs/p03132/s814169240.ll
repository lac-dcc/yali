; ModuleID = 'Project_CodeNet_C++1400/p03132/s814169240.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s814169240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814169240.cpp, i8* null }]

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
  %1 = alloca [5 x i64]*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %16 = load i32, i32* %3, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %4, align 8
  %19 = alloca i64, i64 %17, align 16
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -1061900587, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %223
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1061900587, label %24
    i32 514938196, label %29
    i32 -657047580, label %34
    i32 -652390991, label %37
    i32 -1300039367, label %42
    i32 1808028178, label %48
    i32 1163773309, label %49
    i32 -986218408, label %53
    i32 -163756892, label %61
    i32 743832420, label %64
    i32 405139270, label %65
    i32 2101039151, label %68
    i32 -2061192540, label %72
    i32 -990490108, label %77
    i32 -1727505926, label %78
    i32 -618743776, label %82
    i32 1830509948, label %94
    i32 1122191782, label %96
    i32 -1704251775, label %100
    i32 -1705591319, label %104
    i32 228788419, label %108
    i32 -78742585, label %113
    i32 1796816358, label %117
    i32 -1153788174, label %121
    i32 -97871441, label %129
    i32 -665934951, label %130
    i32 793144125, label %134
    i32 -1209161797, label %138
    i32 608123252, label %145
    i32 1242167649, label %146
    i32 492576020, label %150
    i32 -1718023138, label %158
    i32 1205792352, label %159
    i32 2086804257, label %188
    i32 -869762662, label %191
    i32 -394077229, label %192
    i32 -360069185, label %193
    i32 -1670130176, label %196
    i32 -1160284834, label %197
    i32 -996999367, label %200
    i32 -1592979691, label %201
    i32 -1662208658, label %205
    i32 1600316703, label %215
    i32 -746897266, label %218
  ]

; <label>:23:                                     ; preds = %21
  br label %223

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 514938196, i32 -652390991
  store i32 %28, i32* %20
  br label %223

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* %19, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %32)
  store i32 -657047580, i32* %20
  br label %223

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 -1061900587, i32* %20
  br label %223

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = alloca [5 x i64], i64 %40, align 16
  store [5 x i64]* %41, [5 x i64]** %1
  store i32 0, i32* %6, align 4
  store i32 -1300039367, i32* %20
  br label %223

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 1808028178, i32 2101039151
  store i32 %47, i32* %20
  br label %223

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1163773309, i32* %20
  br label %223

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %50, 5
  %52 = select i1 %51, i32 -986218408, i32 743832420
  store i32 %52, i32* %20
  br label %223

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile [5 x i64]*, [5 x i64]** %1
  %57 = getelementptr inbounds [5 x i64], [5 x i64]* %56, i64 %55
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %57, i64 0, i64 %59
  store i64 1000000000, i64* %60, align 8
  store i32 -163756892, i32* %20
  br label %223

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 1163773309, i32* %20
  br label %223

; <label>:64:                                     ; preds = %21
  store i32 405139270, i32* %20
  br label %223

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1300039367, i32* %20
  br label %223

; <label>:68:                                     ; preds = %21
  %69 = load volatile [5 x i64]*, [5 x i64]** %1
  %70 = getelementptr inbounds [5 x i64], [5 x i64]* %69, i64 0
  %71 = getelementptr inbounds [5 x i64], [5 x i64]* %70, i64 0, i64 0
  store i64 0, i64* %71, align 16
  store i32 0, i32* %8, align 4
  store i32 -2061192540, i32* %20
  br label %223

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -990490108, i32 -996999367
  store i32 %76, i32* %20
  br label %223

; <label>:77:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 -1727505926, i32* %20
  br label %223

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %79, 5
  %81 = select i1 %80, i32 -618743776, i32 -1670130176
  store i32 %81, i32* %20
  br label %223

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = load volatile [5 x i64]*, [5 x i64]** %1
  %86 = getelementptr inbounds [5 x i64], [5 x i64]* %85, i64 %84
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i64], [5 x i64]* %86, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sitofp i64 %90 to double
  %92 = fcmp olt double %91, 1.000000e+09
  %93 = select i1 %92, i32 1830509948, i32 -394077229
  store i32 %93, i32* %20
  br label %223

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %10, align 4
  store i32 1122191782, i32* %20
  br label %223

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %10, align 4
  %98 = icmp slt i32 %97, 5
  %99 = select i1 %98, i32 -1704251775, i32 -869762662
  store i32 %99, i32* %20
  br label %223

; <label>:100:                                    ; preds = %21
  store i64 0, i64* %11, align 8
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 228788419, i32 -1705591319
  store i32 %103, i32* %20
  br label %223

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %105, 4
  %107 = select i1 %106, i32 228788419, i32 -78742585
  store i32 %107, i32* %20
  br label %223

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, i64* %19, i64 %110
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %11, align 8
  store i32 -78742585, i32* %20
  br label %223

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %10, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 -1153788174, i32 1796816358
  store i32 %116, i32* %20
  br label %223

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %118, 3
  %120 = select i1 %119, i32 -1153788174, i32 -665934951
  store i32 %120, i32* %20
  br label %223

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, i64* %19, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = srem i64 %125, 2
  %127 = icmp eq i64 %126, 1
  %128 = select i1 %127, i32 -97871441, i32 -665934951
  store i32 %128, i32* %20
  br label %223

; <label>:129:                                    ; preds = %21
  store i64 1, i64* %11, align 8
  store i32 -665934951, i32* %20
  br label %223

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %10, align 4
  %132 = icmp eq i32 %131, 1
  %133 = select i1 %132, i32 -1209161797, i32 793144125
  store i32 %133, i32* %20
  br label %223

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %10, align 4
  %136 = icmp eq i32 %135, 3
  %137 = select i1 %136, i32 -1209161797, i32 1242167649
  store i32 %137, i32* %20
  br label %223

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, i64* %19, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %143, i32 608123252, i32 1242167649
  store i32 %144, i32* %20
  br label %223

; <label>:145:                                    ; preds = %21
  store i64 2, i64* %11, align 8
  store i32 1242167649, i32* %20
  br label %223

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %10, align 4
  %148 = icmp eq i32 %147, 2
  %149 = select i1 %148, i32 492576020, i32 1205792352
  store i32 %149, i32* %20
  br label %223

; <label>:150:                                    ; preds = %21
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, i64* %19, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %154, 2
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i32 -1718023138, i32 1205792352
  store i32 %157, i32* %20
  br label %223

; <label>:158:                                    ; preds = %21
  store i64 1, i64* %11, align 8
  store i32 1205792352, i32* %20
  br label %223

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %8, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = load volatile [5 x i64]*, [5 x i64]** %1
  %164 = getelementptr inbounds [5 x i64], [5 x i64]* %163, i64 %162
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %164, i64 0, i64 %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile [5 x i64]*, [5 x i64]** %1
  %171 = getelementptr inbounds [5 x i64], [5 x i64]* %170, i64 %169
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5 x i64], [5 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %11, align 8
  %177 = add nsw i64 %175, %176
  store i64 %177, i64* %12, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %167, i64* dereferenceable(8) %12)
  %179 = load i64, i64* %178, align 8
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = load volatile [5 x i64]*, [5 x i64]** %1
  %184 = getelementptr inbounds [5 x i64], [5 x i64]* %183, i64 %182
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i64], [5 x i64]* %184, i64 0, i64 %186
  store i64 %179, i64* %187, align 8
  store i32 2086804257, i32* %20
  br label %223

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %10, align 4
  store i32 1122191782, i32* %20
  br label %223

; <label>:191:                                    ; preds = %21
  store i32 -394077229, i32* %20
  br label %223

; <label>:192:                                    ; preds = %21
  store i32 -360069185, i32* %20
  br label %223

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %9, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 -1727505926, i32* %20
  br label %223

; <label>:196:                                    ; preds = %21
  store i32 -1160284834, i32* %20
  br label %223

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 -2061192540, i32* %20
  br label %223

; <label>:200:                                    ; preds = %21
  store i64 1000000000, i64* %13, align 8
  store i32 0, i32* %14, align 4
  store i32 -1592979691, i32* %20
  br label %223

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %14, align 4
  %203 = icmp slt i32 %202, 5
  %204 = select i1 %203, i32 -1662208658, i32 -746897266
  store i32 %204, i32* %20
  br label %223

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = load volatile [5 x i64]*, [5 x i64]** %1
  %209 = getelementptr inbounds [5 x i64], [5 x i64]* %208, i64 %207
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i64], [5 x i64]* %209, i64 0, i64 %211
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %212)
  %214 = load i64, i64* %213, align 8
  store i64 %214, i64* %13, align 8
  store i32 1600316703, i32* %20
  br label %223

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %14, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %14, align 4
  store i32 -1592979691, i32* %20
  br label %223

; <label>:218:                                    ; preds = %21
  %219 = load i64, i64* %13, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %219)
  %221 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %221)
  %222 = load i32, i32* %2, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %215, %205, %201, %200, %197, %196, %193, %192, %191, %188, %159, %158, %150, %146, %145, %138, %134, %130, %129, %121, %117, %113, %108, %104, %100, %96, %94, %82, %78, %77, %72, %68, %65, %64, %61, %53, %49, %48, %42, %37, %34, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2123671946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2123671946, label %16
    i32 -669918318, label %21
    i32 1008455051, label %23
    i32 1299023352, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -669918318, i32 1008455051
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1299023352, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1299023352, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s814169240.cpp() #0 section ".text.startup" {
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
