; ModuleID = 'Project_CodeNet_C++1400/p02864/s135016268.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s135016268.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [305 x i64] zeroinitializer, align 16
@d = global [303 x [303 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135016268.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 200000000000000000, i64* %4, align 8
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  store i32 1, i32* %5, align 4
  %18 = alloca i32
  store i32 -948017432, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %182
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -948017432, label %22
    i32 735678797, label %28
    i32 1255284491, label %33
    i32 381826832, label %36
    i32 -85178267, label %41
    i32 22286468, label %44
    i32 1133611869, label %45
    i32 629831927, label %51
    i32 -1394108403, label %52
    i32 -409850626, label %58
    i32 1836916049, label %65
    i32 -819257794, label %68
    i32 -976138483, label %69
    i32 -803503321, label %72
    i32 -677647353, label %73
    i32 -1573567692, label %79
    i32 -614635389, label %88
    i32 -214346192, label %91
    i32 1155138300, label %92
    i32 -1282651903, label %98
    i32 -727756077, label %99
    i32 1458049624, label %104
    i32 1762447261, label %105
    i32 -1592853137, label %110
    i32 305781820, label %145
    i32 -72477668, label %148
    i32 -2030670443, label %149
    i32 -272625281, label %152
    i32 -1784007160, label %153
    i32 -1951136336, label %156
    i32 933542612, label %157
    i32 -537471655, label %163
    i32 -1795378512, label %173
    i32 917607801, label %176
    i32 -1673281609, label %180
  ]

; <label>:21:                                     ; preds = %19
  br label %182

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* %2, align 8
  %26 = icmp sle i64 %24, %25
  %27 = select i1 %26, i32 735678797, i32 381826832
  store i32 %27, i32* %18
  br label %182

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %31)
  store i32 1255284491, i32* %18
  br label %182

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -948017432, i32* %18
  br label %182

; <label>:36:                                     ; preds = %19
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %2, align 8
  %39 = icmp eq i64 %37, %38
  %40 = select i1 %39, i32 -85178267, i32 22286468
  store i32 %40, i32* %18
  br label %182

; <label>:41:                                     ; preds = %19
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1673281609, i32* %18
  br label %182

; <label>:44:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1133611869, i32* %18
  br label %182

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* %2, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 629831927, i32 -803503321
  store i32 %50, i32* %18
  br label %182

; <label>:51:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 -1394108403, i32* %18
  br label %182

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* %2, align 8
  %56 = icmp sle i64 %54, %55
  %57 = select i1 %56, i32 -409850626, i32 -819257794
  store i32 %57, i32* %18
  br label %182

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [303 x i64], [303 x i64]* %61, i64 0, i64 %63
  store i64 200000000000000000, i64* %64, align 8
  store i32 1836916049, i32* %18
  br label %182

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -1394108403, i32* %18
  br label %182

; <label>:68:                                     ; preds = %19
  store i32 -976138483, i32* %18
  br label %182

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 1133611869, i32* %18
  br label %182

; <label>:72:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 -677647353, i32* %18
  br label %182

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, i64* %2, align 8
  %77 = icmp sle i64 %75, %76
  %78 = select i1 %77, i32 -1573567692, i32 -214346192
  store i32 %78, i32* %18
  br label %182

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %85
  %87 = getelementptr inbounds [303 x i64], [303 x i64]* %86, i64 0, i64 1
  store i64 %83, i64* %87, align 8
  store i32 -614635389, i32* %18
  br label %182

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -677647353, i32* %18
  br label %182

; <label>:91:                                     ; preds = %19
  store i64 0, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 0, i64 0), align 16
  store i32 2, i32* %9, align 4
  store i32 1155138300, i32* %18
  br label %182

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* %2, align 8
  %96 = icmp sle i64 %94, %95
  %97 = select i1 %96, i32 -1282651903, i32 -1951136336
  store i32 %97, i32* %18
  br label %182

; <label>:98:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 -727756077, i32* %18
  br label %182

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1458049624, i32 -272625281
  store i32 %103, i32* %18
  br label %182

; <label>:104:                                    ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 1762447261, i32* %18
  br label %182

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 -1592853137, i32 -72477668
  store i32 %109, i32* %18
  br label %182

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [303 x i64], [303 x i64]* %113, i64 0, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [303 x i64], [303 x i64]* %119, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  store i64 0, i64* %13, align 8
  %125 = load i32, i32* %9, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x i64], [305 x i64]* @a, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub nsw i64 %128, %132
  store i64 %133, i64* %14, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %124, %135
  store i64 %136, i64* %12, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %116, i64* dereferenceable(8) %12)
  %138 = load i64, i64* %137, align 8
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %140
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [303 x i64], [303 x i64]* %141, i64 0, i64 %143
  store i64 %138, i64* %144, align 8
  store i32 305781820, i32* %18
  br label %182

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %11, align 4
  store i32 1762447261, i32* %18
  br label %182

; <label>:148:                                    ; preds = %19
  store i32 -2030670443, i32* %18
  br label %182

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %10, align 4
  store i32 -727756077, i32* %18
  br label %182

; <label>:152:                                    ; preds = %19
  store i32 -1784007160, i32* %18
  br label %182

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %9, align 4
  store i32 1155138300, i32* %18
  br label %182

; <label>:156:                                    ; preds = %19
  store i32 1, i32* %15, align 4
  store i32 933542612, i32* %18
  br label %182

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %2, align 8
  %161 = icmp sle i64 %159, %160
  %162 = select i1 %161, i32 -537471655, i32 917607801
  store i32 %162, i32* %18
  br label %182

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @d, i64 0, i64 %165
  %167 = load i64, i64* %2, align 8
  %168 = load i64, i64* %3, align 8
  %169 = sub nsw i64 %167, %168
  %170 = getelementptr inbounds [303 x i64], [303 x i64]* %166, i64 0, i64 %169
  %171 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %170, i64* dereferenceable(8) %4)
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %4, align 8
  store i32 -1795378512, i32* %18
  br label %182

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  store i32 933542612, i32* %18
  br label %182

; <label>:176:                                    ; preds = %19
  %177 = load i64, i64* %4, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1673281609, i32* %18
  br label %182

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %1, align 4
  ret i32 %181

; <label>:182:                                    ; preds = %176, %173, %163, %157, %156, %153, %152, %149, %148, %145, %110, %105, %104, %99, %98, %92, %91, %88, %79, %73, %72, %69, %68, %65, %58, %52, %51, %45, %44, %41, %36, %33, %28, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 234691542, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 234691542, label %16
    i32 -110948265, label %21
    i32 -2104145057, label %23
    i32 -768066306, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -110948265, i32 -2104145057
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -768066306, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -768066306, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 1875435527, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1875435527, label %16
    i32 -1835986558, label %21
    i32 -738519778, label %23
    i32 -495098550, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1835986558, i32 -738519778
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -495098550, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -495098550, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135016268.cpp() #0 section ".text.startup" {
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
