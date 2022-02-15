; ModuleID = 'Project_CodeNet_C++1400/p03224/s591841027.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s591841027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591841027.cpp, i8* null }]

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
define void @_Z4filliiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
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
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %10, align 4
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5
  %23 = alloca i32
  store i32 1341694021, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %287
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1341694021, label %27
    i32 221572393, label %31
    i32 -1510979307, label %35
    i32 -339342998, label %36
    i32 1109783289, label %40
    i32 -1740790623, label %50
    i32 569224402, label %53
    i32 -1604008492, label %54
    i32 685170451, label %58
    i32 201699623, label %59
    i32 1598354506, label %63
    i32 -407820056, label %64
    i32 -118323031, label %69
    i32 1235884965, label %82
    i32 1209127674, label %85
    i32 -1449185267, label %91
    i32 855470848, label %104
    i32 1408617212, label %105
    i32 1732959314, label %108
    i32 908951872, label %109
    i32 -1412679883, label %113
    i32 -1134197149, label %114
    i32 814418475, label %118
    i32 -1688550237, label %119
    i32 -521429140, label %124
    i32 858569178, label %137
    i32 -475799997, label %140
    i32 297542936, label %146
    i32 -335237526, label %159
    i32 1257995967, label %160
    i32 -1112916242, label %163
    i32 627147313, label %164
    i32 453956470, label %169
    i32 1108340063, label %184
    i32 310652068, label %187
    i32 18192370, label %188
    i32 -1300452905, label %189
    i32 1209061131, label %190
    i32 400061836, label %194
    i32 1144997710, label %195
    i32 -1579169257, label %200
    i32 663245287, label %213
    i32 -184211034, label %216
    i32 1695134623, label %222
    i32 -251989830, label %235
    i32 1000137798, label %236
    i32 -1114333197, label %239
    i32 1381212610, label %240
    i32 1806229854, label %245
    i32 -1185639002, label %246
    i32 1218314532, label %250
    i32 984809399, label %271
    i32 293003818, label %274
    i32 604556829, label %275
    i32 1023144665, label %278
    i32 -2128051218, label %286
  ]

; <label>:26:                                     ; preds = %24
  br label %287

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %5
  %29 = icmp sle i32 %28, 3
  %30 = select i1 %29, i32 221572393, i32 -1300452905
  store i32 %30, i32* %23
  br label %287

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -1510979307, i32 -1604008492
  store i32 %34, i32* %23
  br label %287

; <label>:35:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -339342998, i32* %23
  br label %287

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %37, 1
  %39 = select i1 %38, i32 1109783289, i32 569224402
  store i32 %39, i32* %23
  br label %287

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %46, i64 0, i64 %48
  store i32 %41, i32* %49, align 4
  store i32 -1740790623, i32* %23
  br label %287

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %11, align 4
  store i32 -339342998, i32* %23
  br label %287

; <label>:53:                                     ; preds = %24
  store i32 -1604008492, i32* %23
  br label %287

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 2
  %57 = select i1 %56, i32 685170451, i32 908951872
  store i32 %57, i32* %23
  br label %287

; <label>:58:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 201699623, i32* %23
  br label %287

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %12, align 4
  %61 = icmp sle i32 %60, 2
  %62 = select i1 %61, i32 1598354506, i32 1732959314
  store i32 %62, i32* %23
  br label %287

; <label>:63:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -407820056, i32* %23
  br label %287

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %13, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -118323031, i32 1209127674
  store i32 %68, i32* %23
  br label %287

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %12, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %76, i64 0, i64 %80
  store i32 %70, i32* %81, align 4
  store i32 1235884965, i32* %23
  br label %287

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  store i32 -407820056, i32* %23
  br label %287

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %10, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp eq i32 %88, 2
  %90 = select i1 %89, i32 -1449185267, i32 855470848
  store i32 %90, i32* %23
  br label %287

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %98, %99
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %97, i64 0, i64 %102
  store i32 %92, i32* %103, align 4
  store i32 855470848, i32* %23
  br label %287

; <label>:104:                                    ; preds = %24
  store i32 1408617212, i32* %23
  br label %287

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %12, align 4
  store i32 201699623, i32* %23
  br label %287

; <label>:108:                                    ; preds = %24
  store i32 908951872, i32* %23
  br label %287

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 3
  %112 = select i1 %111, i32 -1412679883, i32 18192370
  store i32 %112, i32* %23
  br label %287

; <label>:113:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 -1134197149, i32* %23
  br label %287

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %14, align 4
  %116 = icmp sle i32 %115, 2
  %117 = select i1 %116, i32 814418475, i32 -1112916242
  store i32 %117, i32* %23
  br label %287

; <label>:118:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 -1688550237, i32* %23
  br label %287

; <label>:119:                                    ; preds = %24
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -521429140, i32 -475799997
  store i32 %123, i32* %23
  br label %287

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %8, align 4
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %15, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %131, i64 0, i64 %135
  store i32 %125, i32* %136, align 4
  store i32 858569178, i32* %23
  br label %287

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %15, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %15, align 4
  store i32 -1688550237, i32* %23
  br label %287

; <label>:140:                                    ; preds = %24
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %10, align 4
  %143 = load i32, i32* %14, align 4
  %144 = icmp eq i32 %143, 2
  %145 = select i1 %144, i32 297542936, i32 -335237526
  store i32 %145, i32* %23
  br label %287

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %148, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %152, i64 0, i64 %157
  store i32 %147, i32* %158, align 4
  store i32 -335237526, i32* %23
  br label %287

; <label>:159:                                    ; preds = %24
  store i32 1257995967, i32* %23
  br label %287

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %14, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %14, align 4
  store i32 -1134197149, i32* %23
  br label %287

; <label>:163:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 627147313, i32* %23
  br label %287

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* %7, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 453956470, i32 310652068
  store i32 %168, i32* %23
  br label %287

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %6, align 4
  %171 = add nsw i32 %170, 1
  %172 = load i32, i32* %16, align 4
  %173 = mul nsw i32 2, %172
  %174 = add nsw i32 %171, %173
  %175 = load i32, i32* %8, align 4
  %176 = add nsw i32 %175, 3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %16, align 4
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %178, i64 0, i64 %182
  store i32 %174, i32* %183, align 4
  store i32 1108340063, i32* %23
  br label %287

; <label>:184:                                    ; preds = %24
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %16, align 4
  store i32 627147313, i32* %23
  br label %287

; <label>:187:                                    ; preds = %24
  store i32 18192370, i32* %23
  br label %287

; <label>:188:                                    ; preds = %24
  store i32 -2128051218, i32* %23
  br label %287

; <label>:189:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 1209061131, i32* %23
  br label %287

; <label>:190:                                    ; preds = %24
  %191 = load i32, i32* %17, align 4
  %192 = icmp sle i32 %191, 2
  %193 = select i1 %192, i32 400061836, i32 -1114333197
  store i32 %193, i32* %23
  br label %287

; <label>:194:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 1144997710, i32* %23
  br label %287

; <label>:195:                                    ; preds = %24
  %196 = load i32, i32* %18, align 4
  %197 = load i32, i32* %7, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -1579169257, i32 -184211034
  store i32 %199, i32* %23
  br label %287

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %10, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %18, align 4
  %210 = add nsw i32 %208, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %207, i64 0, i64 %211
  store i32 %201, i32* %212, align 4
  store i32 663245287, i32* %23
  br label %287

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* %18, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %18, align 4
  store i32 1144997710, i32* %23
  br label %287

; <label>:216:                                    ; preds = %24
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %10, align 4
  %219 = load i32, i32* %17, align 4
  %220 = icmp eq i32 %219, 2
  %221 = select i1 %220, i32 1695134623, i32 -251989830
  store i32 %221, i32* %23
  br label %287

; <label>:222:                                    ; preds = %24
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %17, align 4
  %226 = add nsw i32 %224, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000 x i32], [1000 x i32]* %228, i64 0, i64 %233
  store i32 %223, i32* %234, align 4
  store i32 -251989830, i32* %23
  br label %287

; <label>:235:                                    ; preds = %24
  store i32 1000137798, i32* %23
  br label %287

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %17, align 4
  store i32 1209061131, i32* %23
  br label %287

; <label>:239:                                    ; preds = %24
  store i32 3, i32* %19, align 4
  store i32 1381212610, i32* %23
  br label %287

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %19, align 4
  %242 = load i32, i32* %7, align 4
  %243 = icmp sle i32 %241, %242
  %244 = select i1 %243, i32 1806229854, i32 1023144665
  store i32 %244, i32* %23
  br label %287

; <label>:245:                                    ; preds = %24
  store i32 0, i32* %20, align 4
  store i32 -1185639002, i32* %23
  br label %287

; <label>:246:                                    ; preds = %24
  %247 = load i32, i32* %20, align 4
  %248 = icmp slt i32 %247, 3
  %249 = select i1 %248, i32 1218314532, i32 293003818
  store i32 %249, i32* %23
  br label %287

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* %6, align 4
  %252 = add nsw i32 %251, 1
  %253 = load i32, i32* %20, align 4
  %254 = load i32, i32* %7, align 4
  %255 = sub nsw i32 %254, 1
  %256 = mul nsw i32 %253, %255
  %257 = add nsw i32 %252, %256
  %258 = load i32, i32* %19, align 4
  %259 = add nsw i32 %257, %258
  %260 = sub nsw i32 %259, 3
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %19, align 4
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = load i32, i32* %20, align 4
  %268 = add nsw i32 %266, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [1000 x i32], [1000 x i32]* %265, i64 0, i64 %269
  store i32 %260, i32* %270, align 4
  store i32 984809399, i32* %23
  br label %287

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* %20, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %20, align 4
  store i32 -1185639002, i32* %23
  br label %287

; <label>:274:                                    ; preds = %24
  store i32 604556829, i32* %23
  br label %287

; <label>:275:                                    ; preds = %24
  %276 = load i32, i32* %19, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %19, align 4
  store i32 1381212610, i32* %23
  br label %287

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* %7, align 4
  %281 = sub nsw i32 %280, 3
  %282 = load i32, i32* %8, align 4
  %283 = add nsw i32 %282, 3
  %284 = load i32, i32* %9, align 4
  %285 = add nsw i32 %284, 3
  call void @_Z4filliiii(i32 %279, i32 %281, i32 %283, i32 %285)
  store i32 -2128051218, i32* %23
  br label %287

; <label>:286:                                    ; preds = %24
  ret void

; <label>:287:                                    ; preds = %278, %275, %274, %271, %250, %246, %245, %240, %239, %236, %235, %222, %216, %213, %200, %195, %194, %190, %189, %188, %187, %184, %169, %164, %163, %160, %159, %146, %140, %137, %124, %119, %118, %114, %113, %109, %108, %105, %104, %91, %85, %82, %69, %64, %63, %59, %58, %54, %53, %50, %40, %36, %35, %31, %27, %26
  br label %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 994642313, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 994642313, label %13
    i32 -1898021431, label %17
    i32 482726886, label %19
    i32 -1174006675, label %32
    i32 1714647317, label %33
    i32 -1202465562, label %42
    i32 1175008483, label %45
    i32 854924882, label %55
    i32 226626935, label %58
    i32 150787923, label %68
    i32 -385361721, label %71
    i32 -494930266, label %74
    i32 966936396, label %75
    i32 -66818622, label %76
    i32 -256310531, label %77
    i32 545234278, label %85
    i32 1943225100, label %91
    i32 760597097, label %94
    i32 -56409239, label %99
    i32 1613498051, label %109
    i32 -1663696652, label %112
    i32 -414240426, label %114
    i32 1278307644, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 -1898021431, i32 482726886
  store i32 %16, i32* %9
  br label %119

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1278307644, i32* %9
  br label %119

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 %20, 2
  %22 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %21)
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  %27 = mul nsw i32 %24, %26
  %28 = load i32, i32* %3, align 4
  %29 = mul nsw i32 %28, 2
  %30 = icmp eq i32 %27, %29
  %31 = select i1 %30, i32 -1174006675, i32 1714647317
  store i32 %31, i32* %9
  br label %119

; <label>:32:                                     ; preds = %10
  store i32 -256310531, i32* %9
  br label %119

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sub nsw i32 %35, 1
  %37 = mul nsw i32 %34, %36
  %38 = load i32, i32* %3, align 4
  %39 = mul nsw i32 %38, 2
  %40 = icmp eq i32 %37, %39
  %41 = select i1 %40, i32 -1202465562, i32 1175008483
  store i32 %41, i32* %9
  br label %119

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %4, align 4
  store i32 -66818622, i32* %9
  br label %119

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 2
  %50 = mul nsw i32 %47, %49
  %51 = load i32, i32* %3, align 4
  %52 = mul nsw i32 %51, 2
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 854924882, i32 226626935
  store i32 %54, i32* %9
  br label %119

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 966936396, i32* %9
  br label %119

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 2
  %63 = mul nsw i32 %60, %62
  %64 = load i32, i32* %3, align 4
  %65 = mul nsw i32 %64, 2
  %66 = icmp eq i32 %63, %65
  %67 = select i1 %66, i32 150787923, i32 -385361721
  store i32 %67, i32* %9
  br label %119

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %4, align 4
  %70 = sub nsw i32 %69, 2
  store i32 %70, i32* %4, align 4
  store i32 -494930266, i32* %9
  br label %119

; <label>:71:                                     ; preds = %10
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1278307644, i32* %9
  br label %119

; <label>:74:                                     ; preds = %10
  store i32 966936396, i32* %9
  br label %119

; <label>:75:                                     ; preds = %10
  store i32 -66818622, i32* %9
  br label %119

; <label>:76:                                     ; preds = %10
  store i32 -256310531, i32* %9
  br label %119

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  call void @_Z4filliiii(i32 1, i32 %78, i32 0, i32 0)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %80, i32 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 545234278, i32* %9
  br label %119

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  %90 = select i1 %89, i32 1943225100, i32 1278307644
  store i32 %90, i32* %9
  br label %119

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  store i32 0, i32* %6, align 4
  store i32 760597097, i32* %9
  br label %119

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -56409239, i32 -1663696652
  store i32 %98, i32* %9
  br label %119

; <label>:99:                                     ; preds = %10
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @mp, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %100, i32 %107)
  store i32 1613498051, i32* %9
  br label %119

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 760597097, i32* %9
  br label %119

; <label>:112:                                    ; preds = %10
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -414240426, i32* %9
  br label %119

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 545234278, i32* %9
  br label %119

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %2, align 4
  ret i32 %118

; <label>:119:                                    ; preds = %114, %112, %109, %99, %94, %91, %85, %77, %76, %75, %74, %71, %68, %58, %55, %45, %42, %33, %32, %19, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591841027.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
