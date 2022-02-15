; ModuleID = 'Project_CodeNet_C++1400/p03707/s026640685.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s026640685.cpp"
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

$_Z5boostv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@dx = global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@dy = global [8 x i32] [i32 1, i32 0, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@a = global [2123 x [2123 x i32]] zeroinitializer, align 16
@ver = global [2123 x [2123 x i32]] zeroinitializer, align 16
@hor = global [2123 x [2123 x i32]] zeroinitializer, align 16
@kol = global [2123 x [2123 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026640685.cpp, i8* null }]

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
  %5 = call double @acos(double %4) #8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z5boostv()
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %5)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %6)
  store i32 1, i32* %7, align 4
  %21 = alloca i32
  store i32 963843883, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %352
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 963843883, label %27
    i32 -1323398561, label %32
    i32 34341904, label %33
    i32 -573125949, label %38
    i32 1279978737, label %49
    i32 -1650123486, label %52
    i32 1303652842, label %53
    i32 2108707357, label %56
    i32 -1204119502, label %57
    i32 -411221966, label %62
    i32 -1304026307, label %63
    i32 1672398121, label %68
    i32 -1155461387, label %105
    i32 833090486, label %115
    i32 -473636731, label %162
    i32 1533365495, label %172
    i32 -664312698, label %224
    i32 -895520103, label %227
    i32 890181676, label %228
    i32 1604946466, label %231
    i32 2094400906, label %232
    i32 597353718, label %237
    i32 -1670939281, label %349
    i32 1641510733, label %350
  ]

; <label>:26:                                     ; preds = %24
  br label %352

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1323398561, i32 2108707357
  store i32 %31, i32* %21
  br label %352

; <label>:32:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 34341904, i32* %21
  br label %352

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -573125949, i32 -1650123486
  store i32 %37, i32* %21
  br label %352

; <label>:38:                                     ; preds = %24
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %9)
  %40 = load i8, i8* %9, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2123 x i32], [2123 x i32]* %45, i64 0, i64 %47
  store i32 %42, i32* %48, align 4
  store i32 1279978737, i32* %21
  br label %352

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %8, align 4
  store i32 34341904, i32* %21
  br label %352

; <label>:52:                                     ; preds = %24
  store i32 1303652842, i32* %21
  br label %352

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 963843883, i32* %21
  br label %352

; <label>:56:                                     ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 -1204119502, i32* %21
  br label %352

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 -411221966, i32 1604946466
  store i32 %61, i32* %21
  br label %352

; <label>:62:                                     ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 -1304026307, i32* %21
  br label %352

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 1672398121, i32 -895520103
  store i32 %67, i32* %21
  br label %352

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %10, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %71
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2123 x i32], [2123 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %78
  %80 = load i32, i32* %11, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2123 x i32], [2123 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %76, %84
  %86 = load i32, i32* %10, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %88
  %90 = load i32, i32* %11, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2123 x i32], [2123 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %85, %94
  store i32 %95, i32* %2
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2123 x i32], [2123 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -1155461387, i32 833090486
  store i32 %104, i32* %21
  store i1 false, i1* %22
  br label %352

; <label>:105:                                    ; preds = %24
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %107
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2123 x i32], [2123 x i32]* %108, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  store i32 833090486, i32* %21
  store i1 %114, i1* %22
  br label %352

; <label>:115:                                    ; preds = %24
  %116 = load i1, i1* %22
  %117 = zext i1 %116 to i32
  %118 = load volatile i32, i32* %2
  %119 = add nsw i32 %118, %117
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %121
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2123 x i32], [2123 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2123 x i32], [2123 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %135
  %137 = load i32, i32* %11, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2123 x i32], [2123 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %133, %141
  %143 = load i32, i32* %10, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2123 x i32], [2123 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %142, %151
  store i32 %152, i32* %1
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2123 x i32], [2123 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -473636731, i32 1533365495
  store i32 %161, i32* %21
  store i1 false, i1* %23
  br label %352

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %10, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %165
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2123 x i32], [2123 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  store i32 1533365495, i32* %21
  store i1 %171, i1* %23
  br label %352

; <label>:172:                                    ; preds = %24
  %173 = load i1, i1* %23
  %174 = zext i1 %173 to i32
  %175 = load volatile i32, i32* %1
  %176 = add nsw i32 %175, %174
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %178
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2123 x i32], [2123 x i32]* %179, i64 0, i64 %181
  store i32 %176, i32* %182, align 4
  %183 = load i32, i32* %10, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %185
  %187 = load i32, i32* %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2123 x i32], [2123 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %192
  %194 = load i32, i32* %11, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2123 x i32], [2123 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %190, %198
  %200 = load i32, i32* %10, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %202
  %204 = load i32, i32* %11, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2123 x i32], [2123 x i32]* %203, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %199, %208
  %210 = load i32, i32* %10, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @a, i64 0, i64 %211
  %213 = load i32, i32* %11, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2123 x i32], [2123 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %209, %216
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %219
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2123 x i32], [2123 x i32]* %220, i64 0, i64 %222
  store i32 %217, i32* %223, align 4
  store i32 -664312698, i32* %21
  br label %352

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  store i32 -1304026307, i32* %21
  br label %352

; <label>:227:                                    ; preds = %24
  store i32 890181676, i32* %21
  br label %352

; <label>:228:                                    ; preds = %24
  %229 = load i32, i32* %10, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %10, align 4
  store i32 -1204119502, i32* %21
  br label %352

; <label>:231:                                    ; preds = %24
  store i32 2094400906, i32* %21
  br label %352

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, -1
  store i32 %234, i32* %6, align 4
  %235 = icmp ne i32 %233, 0
  %236 = select i1 %235, i32 597353718, i32 -1670939281
  store i32 %236, i32* %21
  br label %352

; <label>:237:                                    ; preds = %24
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %238, i32* dereferenceable(4) %13)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %239, i32* dereferenceable(4) %14)
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %240, i32* dereferenceable(4) %15)
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %243
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2123 x i32], [2123 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %250
  %252 = load i32, i32* %13, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2123 x i32], [2123 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub nsw i32 %248, %255
  %257 = load i32, i32* %12, align 4
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %259
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2123 x i32], [2123 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub nsw i32 %256, %264
  %266 = load i32, i32* %12, align 4
  %267 = sub nsw i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @ver, i64 0, i64 %268
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2123 x i32], [2123 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %265, %273
  store i32 %274, i32* %16, align 4
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %276
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2123 x i32], [2123 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %283
  %285 = load i32, i32* %13, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2123 x i32], [2123 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %281, %289
  %291 = load i32, i32* %12, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %292
  %294 = load i32, i32* %15, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2123 x i32], [2123 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sub nsw i32 %290, %297
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @hor, i64 0, i64 %300
  %302 = load i32, i32* %13, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [2123 x i32], [2123 x i32]* %301, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add nsw i32 %298, %306
  store i32 %307, i32* %17, align 4
  %308 = load i32, i32* %14, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %309
  %311 = load i32, i32* %15, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2123 x i32], [2123 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %316
  %318 = load i32, i32* %13, align 4
  %319 = sub nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2123 x i32], [2123 x i32]* %317, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %314, %322
  %324 = load i32, i32* %12, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %326
  %328 = load i32, i32* %15, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2123 x i32], [2123 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub nsw i32 %323, %331
  %333 = load i32, i32* %12, align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2123 x [2123 x i32]], [2123 x [2123 x i32]]* @kol, i64 0, i64 %335
  %337 = load i32, i32* %13, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2123 x i32], [2123 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %332, %341
  %343 = load i32, i32* %16, align 4
  %344 = sub nsw i32 %342, %343
  %345 = load i32, i32* %17, align 4
  %346 = sub nsw i32 %344, %345
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %346)
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2094400906, i32* %21
  br label %352

; <label>:349:                                    ; preds = %24
  call void @exit(i32 0) #9
  unreachable

; <label>:350:                                    ; preds = %24
  %351 = load i32, i32* %3, align 4
  ret i32 %351

; <label>:352:                                    ; preds = %237, %232, %231, %228, %227, %224, %172, %162, %115, %105, %68, %63, %62, %57, %56, %53, %52, %49, %38, %33, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5boostv() #0 comdat {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: nounwind readnone
declare double @acos(double) #7

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026640685.cpp() #0 section ".text.startup" {
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
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
