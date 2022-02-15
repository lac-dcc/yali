; ModuleID = 'Project_CodeNet_C++1400/p02855/s200736817.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s200736817.cpp"
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

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@H = global i32 0, align 4
@W = global i32 0, align 4
@K = global i32 0, align 4
@ans = global [305 x [305 x i32]] zeroinitializer, align 16
@S = global [305 x [305 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200736817.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %2 = fmul double 2.000000e+00, %1
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @asin(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z3yesv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2nov() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3Yesv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2Nov() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3YESv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2NOv() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @H)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @W)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @K)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 1091046963, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %248
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1091046963, label %21
    i32 219962044, label %26
    i32 -1470269330, label %27
    i32 1762628890, label %32
    i32 834666026, label %40
    i32 -822042420, label %43
    i32 1020548186, label %44
    i32 -1285246435, label %47
    i32 -1622384788, label %48
    i32 -1758427998, label %53
    i32 -1057764795, label %54
    i32 1412725564, label %59
    i32 -1911431393, label %70
    i32 -1499830384, label %73
    i32 1403733629, label %77
    i32 841618785, label %85
    i32 141446472, label %86
    i32 -548447941, label %89
    i32 -1085153706, label %92
    i32 -563808015, label %96
    i32 -883585747, label %106
    i32 910517170, label %121
    i32 -1878722473, label %122
    i32 858977469, label %125
    i32 2071678078, label %126
    i32 -385364611, label %129
    i32 1643847942, label %130
    i32 -541444699, label %135
    i32 1797048033, label %136
    i32 -1220589045, label %141
    i32 340629256, label %151
    i32 316112603, label %166
    i32 -120828265, label %167
    i32 -1903294090, label %170
    i32 1803055045, label %173
    i32 -356980665, label %177
    i32 90605424, label %187
    i32 33415687, label %202
    i32 -1168240230, label %203
    i32 2081810444, label %206
    i32 -314194469, label %207
    i32 -1371468550, label %210
    i32 1339380307, label %211
    i32 1525400679, label %216
    i32 1283756820, label %217
    i32 -637727034, label %222
    i32 -377458324, label %236
    i32 70643330, label %238
    i32 -2018666627, label %239
    i32 1518638699, label %242
    i32 -855509916, label %244
    i32 1347434222, label %247
  ]

; <label>:20:                                     ; preds = %18
  br label %248

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @H, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 219962044, i32 -1285246435
  store i32 %25, i32* %17
  br label %248

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 -1470269330, i32* %17
  br label %248

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @W, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1762628890, i32 -822042420
  store i32 %31, i32* %17
  br label %248

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @S, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [305 x i8], [305 x i8]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %38)
  store i32 834666026, i32* %17
  br label %248

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 -1470269330, i32* %17
  br label %248

; <label>:43:                                     ; preds = %18
  store i32 1020548186, i32* %17
  br label %248

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1091046963, i32* %17
  br label %248

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1622384788, i32* %17
  br label %248

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @H, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1758427998, i32 -385364611
  store i32 %52, i32* %17
  br label %248

; <label>:53:                                     ; preds = %18
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  store i32 -1057764795, i32* %17
  br label %248

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* @W, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1412725564, i32 -548447941
  store i32 %58, i32* %17
  br label %248

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @S, i64 0, i64 %61
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x i8], [305 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 35
  %69 = select i1 %68, i32 -1911431393, i32 -1499830384
  store i32 %69, i32* %17
  br label %248

; <label>:70:                                     ; preds = %18
  store i8 1, i8* %6, align 1
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 -1499830384, i32* %17
  br label %248

; <label>:73:                                     ; preds = %18
  %74 = load i8, i8* %6, align 1
  %75 = trunc i8 %74 to i1
  %76 = select i1 %75, i32 1403733629, i32 841618785
  store i32 %76, i32* %17
  br label %248

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x i32], [305 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  store i32 841618785, i32* %17
  br label %248

; <label>:85:                                     ; preds = %18
  store i32 141446472, i32* %17
  br label %248

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -1057764795, i32* %17
  br label %248

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @W, align 4
  %91 = sub nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -1085153706, i32* %17
  br label %248

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %8, align 4
  %94 = icmp sge i32 %93, 0
  %95 = select i1 %94, i32 -563808015, i32 858977469
  store i32 %95, i32* %17
  br label %248

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x i32], [305 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 -883585747, i32 910517170
  store i32 %105, i32* %17
  br label %248

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %108
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x i32], [305 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i32], [305 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  store i32 910517170, i32* %17
  br label %248

; <label>:121:                                    ; preds = %18
  store i32 -1878722473, i32* %17
  br label %248

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %8, align 4
  store i32 -1085153706, i32* %17
  br label %248

; <label>:125:                                    ; preds = %18
  store i32 2071678078, i32* %17
  br label %248

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  store i32 -1622384788, i32* %17
  br label %248

; <label>:129:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 1643847942, i32* %17
  br label %248

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* @W, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -541444699, i32 -1371468550
  store i32 %134, i32* %17
  br label %248

; <label>:135:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 1797048033, i32* %17
  br label %248

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* @H, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1220589045, i32 -1903294090
  store i32 %140, i32* %17
  br label %248

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x i32], [305 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 340629256, i32 316112603
  store i32 %150, i32* %17
  br label %248

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x i32], [305 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [305 x i32], [305 x i32]* %162, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  store i32 316112603, i32* %17
  br label %248

; <label>:166:                                    ; preds = %18
  store i32 -120828265, i32* %17
  br label %248

; <label>:167:                                    ; preds = %18
  %168 = load i32, i32* %10, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %10, align 4
  store i32 1797048033, i32* %17
  br label %248

; <label>:170:                                    ; preds = %18
  %171 = load i32, i32* @H, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %11, align 4
  store i32 1803055045, i32* %17
  br label %248

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %11, align 4
  %175 = icmp sge i32 %174, 0
  %176 = select i1 %175, i32 -356980665, i32 2081810444
  store i32 %176, i32* %17
  br label %248

; <label>:177:                                    ; preds = %18
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [305 x i32], [305 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp eq i32 %184, 0
  %186 = select i1 %185, i32 90605424, i32 33415687
  store i32 %186, i32* %17
  br label %248

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %11, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x i32], [305 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %197
  %199 = load i32, i32* %9, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x i32], [305 x i32]* %198, i64 0, i64 %200
  store i32 %195, i32* %201, align 4
  store i32 33415687, i32* %17
  br label %248

; <label>:202:                                    ; preds = %18
  store i32 -1168240230, i32* %17
  br label %248

; <label>:203:                                    ; preds = %18
  %204 = load i32, i32* %11, align 4
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %11, align 4
  store i32 1803055045, i32* %17
  br label %248

; <label>:206:                                    ; preds = %18
  store i32 -314194469, i32* %17
  br label %248

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %9, align 4
  store i32 1643847942, i32* %17
  br label %248

; <label>:210:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 1339380307, i32* %17
  br label %248

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %12, align 4
  %213 = load i32, i32* @H, align 4
  %214 = icmp slt i32 %212, %213
  %215 = select i1 %214, i32 1525400679, i32 1347434222
  store i32 %215, i32* %17
  br label %248

; <label>:216:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1283756820, i32* %17
  br label %248

; <label>:217:                                    ; preds = %18
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* @W, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 -637727034, i32 1518638699
  store i32 %221, i32* %17
  br label %248

; <label>:222:                                    ; preds = %18
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [305 x i32], [305 x i32]* %225, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = load i32, i32* %13, align 4
  %232 = load i32, i32* @W, align 4
  %233 = sub nsw i32 %232, 1
  %234 = icmp slt i32 %231, %233
  %235 = select i1 %234, i32 -377458324, i32 70643330
  store i32 %235, i32* %17
  br label %248

; <label>:236:                                    ; preds = %18
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 70643330, i32* %17
  br label %248

; <label>:238:                                    ; preds = %18
  store i32 -2018666627, i32* %17
  br label %248

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %13, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %13, align 4
  store i32 1283756820, i32* %17
  br label %248

; <label>:242:                                    ; preds = %18
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -855509916, i32* %17
  br label %248

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 4
  store i32 1339380307, i32* %17
  br label %248

; <label>:247:                                    ; preds = %18
  ret i32 0

; <label>:248:                                    ; preds = %244, %242, %239, %238, %236, %222, %217, %216, %211, %210, %207, %206, %203, %202, %187, %177, %173, %170, %167, %166, %151, %141, %136, %135, %130, %129, %126, %125, %122, %121, %106, %96, %92, %89, %86, %85, %77, %73, %70, %59, %54, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @asin(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s200736817.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
