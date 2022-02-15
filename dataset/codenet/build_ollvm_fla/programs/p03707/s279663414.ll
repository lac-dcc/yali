; ModuleID = 'Project_CodeNet_C++1400/p03707/s279663414.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s279663414.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@cumV = global [2020 x [2020 x i32]] zeroinitializer, align 16
@cumH = global [2020 x [2020 x i32]] zeroinitializer, align 16
@cumW = global [2020 x [2020 x i32]] zeroinitializer, align 16
@A = global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279663414.cpp, i8* null }]

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
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
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 762551880, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %415
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 762551880, label %22
    i32 1831093230, label %27
    i32 1187854413, label %28
    i32 -748036425, label %33
    i32 106982082, label %41
    i32 734831346, label %44
    i32 1297089113, label %45
    i32 627295369, label %48
    i32 351463970, label %49
    i32 1929547926, label %54
    i32 -1805286515, label %55
    i32 -1409148765, label %60
    i32 121949524, label %71
    i32 1917050432, label %82
    i32 601316613, label %93
    i32 1160622795, label %105
    i32 -2037058241, label %116
    i32 1304929432, label %127
    i32 -442443618, label %139
    i32 -1588594302, label %150
    i32 1344584938, label %151
    i32 -211114722, label %154
    i32 797530019, label %155
    i32 527370753, label %158
    i32 1580855971, label %159
    i32 -1212717827, label %165
    i32 1364432988, label %166
    i32 -281831864, label %172
    i32 677953114, label %278
    i32 -1989143852, label %281
    i32 1342990141, label %282
    i32 -1966451063, label %285
    i32 -674929327, label %286
    i32 1488269672, label %291
    i32 2066973833, label %414
  ]

; <label>:21:                                     ; preds = %19
  br label %415

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1831093230, i32 627295369
  store i32 %26, i32* %18
  br label %415

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1187854413, i32* %18
  br label %415

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -748036425, i32 734831346
  store i32 %32, i32* %18
  br label %415

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2020 x i8], [2020 x i8]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  store i32 106982082, i32* %18
  br label %415

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1187854413, i32* %18
  br label %415

; <label>:44:                                     ; preds = %19
  store i32 1297089113, i32* %18
  br label %415

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 762551880, i32* %18
  br label %415

; <label>:48:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 351463970, i32* %18
  br label %415

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %1, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1929547926, i32 527370753
  store i32 %53, i32* %18
  br label %415

; <label>:54:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1805286515, i32* %18
  br label %415

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1409148765, i32 -211114722
  store i32 %59, i32* %18
  br label %415

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2020 x i8], [2020 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  %70 = select i1 %69, i32 121949524, i32 1917050432
  store i32 %70, i32* %18
  br label %415

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2020 x i32], [2020 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  store i32 1917050432, i32* %18
  br label %415

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2020 x i8], [2020 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  %92 = select i1 %91, i32 601316613, i32 -2037058241
  store i32 %92, i32* %18
  br label %415

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2020 x i8], [2020 x i8]* %97, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 49
  %104 = select i1 %103, i32 1160622795, i32 -2037058241
  store i32 %104, i32* %18
  br label %415

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2020 x i32], [2020 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %113, align 4
  store i32 -2037058241, i32* %18
  br label %415

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2020 x i8], [2020 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  %126 = select i1 %125, i32 1304929432, i32 -1588594302
  store i32 %126, i32* %18
  br label %415

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2020 x i8], [2020 x i8]* %130, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 49
  %138 = select i1 %137, i32 -442443618, i32 -1588594302
  store i32 %138, i32* %18
  br label %415

; <label>:139:                                    ; preds = %19
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2020 x i32], [2020 x i32]* %143, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4
  store i32 -1588594302, i32* %18
  br label %415

; <label>:150:                                    ; preds = %19
  store i32 1344584938, i32* %18
  br label %415

; <label>:151:                                    ; preds = %19
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %7, align 4
  store i32 -1805286515, i32* %18
  br label %415

; <label>:154:                                    ; preds = %19
  store i32 797530019, i32* %18
  br label %415

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %6, align 4
  store i32 351463970, i32* %18
  br label %415

; <label>:158:                                    ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1580855971, i32* %18
  br label %415

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %1, align 4
  %162 = add nsw i32 %161, 1
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 -1212717827, i32 -1966451063
  store i32 %164, i32* %18
  br label %415

; <label>:165:                                    ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 1364432988, i32* %18
  br label %415

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 -281831864, i32 -1989143852
  store i32 %171, i32* %18
  br label %415

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %8, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %175
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2020 x i32], [2020 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %182
  %184 = load i32, i32* %9, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2020 x i32], [2020 x i32]* %183, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = add nsw i32 %180, %188
  %190 = load i32, i32* %8, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %192
  %194 = load i32, i32* %9, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2020 x i32], [2020 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub nsw i32 %189, %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2020 x i32], [2020 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, %199
  store i32 %207, i32* %205, align 4
  %208 = load i32, i32* %8, align 4
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %210
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2020 x i32], [2020 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2020 x i32], [2020 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %215, %223
  %225 = load i32, i32* %8, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2020 x i32], [2020 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub nsw i32 %224, %233
  %235 = load i32, i32* %8, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2020 x i32], [2020 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add nsw i32 %241, %234
  store i32 %242, i32* %240, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2020 x i32], [2020 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %252
  %254 = load i32, i32* %9, align 4
  %255 = sub nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2020 x i32], [2020 x i32]* %253, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %250, %258
  %260 = load i32, i32* %8, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %262
  %264 = load i32, i32* %9, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2020 x i32], [2020 x i32]* %263, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %259, %268
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %271
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2020 x i32], [2020 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, %269
  store i32 %277, i32* %275, align 4
  store i32 677953114, i32* %18
  br label %415

; <label>:278:                                    ; preds = %19
  %279 = load i32, i32* %9, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %9, align 4
  store i32 1364432988, i32* %18
  br label %415

; <label>:281:                                    ; preds = %19
  store i32 1342990141, i32* %18
  br label %415

; <label>:282:                                    ; preds = %19
  %283 = load i32, i32* %8, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %8, align 4
  store i32 1580855971, i32* %18
  br label %415

; <label>:285:                                    ; preds = %19
  store i32 -674929327, i32* %18
  br label %415

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %3, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %3, align 4
  %289 = icmp ne i32 %287, 0
  %290 = select i1 %289, i32 1488269672, i32 2066973833
  store i32 %290, i32* %18
  br label %415

; <label>:291:                                    ; preds = %19
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %293 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %292, i32* dereferenceable(4) %11)
  %294 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %293, i32* dereferenceable(4) %12)
  %295 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %294, i32* dereferenceable(4) %13)
  store i32 0, i32* %14, align 4
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %297
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2020 x i32], [2020 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %10, align 4
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %305
  %307 = load i32, i32* %11, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2020 x i32], [2020 x i32]* %306, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = add nsw i32 %302, %311
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %314
  %316 = load i32, i32* %11, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2020 x i32], [2020 x i32]* %315, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub nsw i32 %312, %320
  %322 = load i32, i32* %10, align 4
  %323 = sub nsw i32 %322, 1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %324
  %326 = load i32, i32* %13, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2020 x i32], [2020 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub nsw i32 %321, %329
  %331 = load i32, i32* %14, align 4
  %332 = add nsw i32 %331, %330
  store i32 %332, i32* %14, align 4
  %333 = load i32, i32* %12, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %335
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2020 x i32], [2020 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = load i32, i32* %10, align 4
  %342 = sub nsw i32 %341, 1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %343
  %345 = load i32, i32* %11, align 4
  %346 = sub nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2020 x i32], [2020 x i32]* %344, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %340, %349
  %351 = load i32, i32* %12, align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %353
  %355 = load i32, i32* %11, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2020 x i32], [2020 x i32]* %354, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub nsw i32 %350, %359
  %361 = load i32, i32* %10, align 4
  %362 = sub nsw i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %363
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2020 x i32], [2020 x i32]* %364, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub nsw i32 %360, %368
  %370 = load i32, i32* %14, align 4
  %371 = sub nsw i32 %370, %369
  store i32 %371, i32* %14, align 4
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %373
  %375 = load i32, i32* %13, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2020 x i32], [2020 x i32]* %374, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %10, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %382
  %384 = load i32, i32* %11, align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2020 x i32], [2020 x i32]* %383, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add nsw i32 %379, %388
  %390 = load i32, i32* %12, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %391
  %393 = load i32, i32* %11, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2020 x i32], [2020 x i32]* %392, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub nsw i32 %389, %397
  %399 = load i32, i32* %10, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %401
  %403 = load i32, i32* %13, align 4
  %404 = sub nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [2020 x i32], [2020 x i32]* %402, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub nsw i32 %398, %407
  %409 = load i32, i32* %14, align 4
  %410 = sub nsw i32 %409, %408
  store i32 %410, i32* %14, align 4
  %411 = load i32, i32* %14, align 4
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %411)
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %412, i8 signext 10)
  store i32 -674929327, i32* %18
  br label %415

; <label>:414:                                    ; preds = %19
  ret void

; <label>:415:                                    ; preds = %291, %286, %285, %282, %281, %278, %172, %166, %165, %159, %158, %155, %154, %151, %150, %139, %127, %116, %105, %93, %82, %71, %60, %55, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279663414.cpp() #0 section ".text.startup" {
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
