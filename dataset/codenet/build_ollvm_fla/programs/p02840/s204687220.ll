; ModuleID = 'Project_CodeNet_C++1400/p02840/s204687220.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s204687220.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200005 x i64] zeroinitializer, align 16
@sum = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204687220.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %5)
  %25 = load i64, i64* %4, align 8
  store i64 %25, i64* %1
  %26 = alloca i32
  store i32 1373499289, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %244
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1373499289, label %30
    i32 1653595041, label %34
    i32 -1074814077, label %38
    i32 -1251602099, label %40
    i32 376678710, label %44
    i32 98852987, label %48
    i32 959324618, label %53
    i32 -652153948, label %54
    i32 1312495065, label %59
    i32 -558412347, label %69
    i32 1267617462, label %72
    i32 82355549, label %85
    i32 900582833, label %89
    i32 -1282128056, label %90
    i32 1350518181, label %95
    i32 -548986135, label %112
    i32 -1504772338, label %113
    i32 1595455327, label %126
    i32 1662131564, label %144
    i32 -495173362, label %145
    i32 -1605049648, label %148
    i32 -2126735547, label %149
    i32 -3822837, label %153
    i32 1231878874, label %156
    i32 861777006, label %160
    i32 -2134572632, label %163
    i32 -1829218524, label %164
    i32 1788308630, label %169
    i32 -1320171506, label %186
    i32 1186895419, label %187
    i32 -1621089862, label %200
    i32 -1425383724, label %233
    i32 810000407, label %234
    i32 958726874, label %237
    i32 1972283719, label %238
    i32 -311209086, label %242
  ]

; <label>:29:                                     ; preds = %27
  br label %244

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 1653595041, i32 -1251602099
  store i32 %33, i32* %26
  br label %244

; <label>:34:                                     ; preds = %27
  %35 = load i64, i64* %5, align 8
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 -1074814077, i32 -1251602099
  store i32 %37, i32* %26
  br label %244

; <label>:38:                                     ; preds = %27
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -311209086, i32* %26
  br label %244

; <label>:40:                                     ; preds = %27
  %41 = load i64, i64* %4, align 8
  %42 = icmp slt i64 %41, 0
  %43 = select i1 %42, i32 376678710, i32 959324618
  store i32 %43, i32* %26
  br label %244

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %5, align 8
  %46 = icmp slt i64 %45, 0
  %47 = select i1 %46, i32 98852987, i32 959324618
  store i32 %47, i32* %26
  br label %244

; <label>:48:                                     ; preds = %27
  %49 = load i64, i64* %4, align 8
  %50 = sub nsw i64 0, %49
  store i64 %50, i64* %4, align 8
  %51 = load i64, i64* %5, align 8
  %52 = sub nsw i64 0, %51
  store i64 %52, i64* %5, align 8
  store i32 959324618, i32* %26
  br label %244

; <label>:53:                                     ; preds = %27
  store i64 1, i64* %6, align 8
  store i32 -652153948, i32* %26
  br label %244

; <label>:54:                                     ; preds = %27
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %3, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 1312495065, i32 1267617462
  store i32 %58, i32* %26
  br label %244

; <label>:59:                                     ; preds = %27
  %60 = load i64, i64* %6, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %6, align 8
  %65 = add nsw i64 %63, %64
  %66 = sub nsw i64 %65, 1
  %67 = load i64, i64* %6, align 8
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %67
  store i64 %66, i64* %68, align 8
  store i32 -558412347, i32* %26
  br label %244

; <label>:69:                                     ; preds = %27
  %70 = load i64, i64* %6, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %6, align 8
  store i32 -652153948, i32* %26
  br label %244

; <label>:72:                                     ; preds = %27
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %5, align 8
  %75 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %73, i64 %74)
  store i64 %75, i64* %7, align 8
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %4, align 8
  %78 = sdiv i64 %77, %76
  store i64 %78, i64* %4, align 8
  %79 = load i64, i64* %7, align 8
  %80 = load i64, i64* %5, align 8
  %81 = sdiv i64 %80, %79
  store i64 %81, i64* %5, align 8
  store i64 0, i64* %8, align 8
  %82 = load i64, i64* %4, align 8
  %83 = icmp sge i64 %82, 0
  %84 = select i1 %83, i32 82355549, i32 -2126735547
  store i32 %84, i32* %26
  br label %244

; <label>:85:                                     ; preds = %27
  %86 = load i64, i64* %5, align 8
  %87 = icmp sge i64 %86, 0
  %88 = select i1 %87, i32 900582833, i32 -2126735547
  store i32 %88, i32* %26
  br label %244

; <label>:89:                                     ; preds = %27
  store i64 0, i64* %9, align 8
  store i32 -1282128056, i32* %26
  br label %244

; <label>:90:                                     ; preds = %27
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %3, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 1350518181, i32 -1605049648
  store i32 %94, i32* %26
  br label %244

; <label>:95:                                     ; preds = %27
  %96 = load i64, i64* %9, align 8
  %97 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %10, align 8
  %99 = load i64, i64* %3, align 8
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %3, align 8
  %103 = load i64, i64* %9, align 8
  %104 = sub nsw i64 %102, %103
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub nsw i64 %101, %106
  store i64 %107, i64* %11, align 8
  %108 = load i64, i64* %10, align 8
  %109 = load i64, i64* %11, align 8
  %110 = icmp sgt i64 %108, %109
  %111 = select i1 %110, i32 -548986135, i32 -1504772338
  store i32 %111, i32* %26
  br label %244

; <label>:112:                                    ; preds = %27
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11) #3
  store i32 -1504772338, i32* %26
  br label %244

; <label>:113:                                    ; preds = %27
  %114 = load i64, i64* %11, align 8
  %115 = load i64, i64* %10, align 8
  %116 = sub nsw i64 %114, %115
  %117 = add nsw i64 %116, 1
  %118 = load i64, i64* %8, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, i64* %8, align 8
  %120 = load i64, i64* %9, align 8
  %121 = load i64, i64* %5, align 8
  %122 = add nsw i64 %120, %121
  %123 = load i64, i64* %3, align 8
  %124 = icmp sle i64 %122, %123
  %125 = select i1 %124, i32 1595455327, i32 1662131564
  store i32 %125, i32* %26
  br label %244

; <label>:126:                                    ; preds = %27
  %127 = load i64, i64* %9, align 8
  %128 = load i64, i64* %5, align 8
  %129 = add nsw i64 %127, %128
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %4, align 8
  %133 = add nsw i64 %131, %132
  store i64 %133, i64* %12, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %10, align 8
  store i64 0, i64* %13, align 8
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* %10, align 8
  %138 = sub nsw i64 %136, %137
  %139 = add nsw i64 %138, 1
  store i64 %139, i64* %14, align 8
  %140 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %8, align 8
  %143 = sub nsw i64 %142, %141
  store i64 %143, i64* %8, align 8
  store i32 1662131564, i32* %26
  br label %244

; <label>:144:                                    ; preds = %27
  store i32 -495173362, i32* %26
  br label %244

; <label>:145:                                    ; preds = %27
  %146 = load i64, i64* %9, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %9, align 8
  store i32 -1282128056, i32* %26
  br label %244

; <label>:148:                                    ; preds = %27
  store i32 1972283719, i32* %26
  br label %244

; <label>:149:                                    ; preds = %27
  %150 = load i64, i64* %4, align 8
  %151 = icmp slt i64 %150, 0
  %152 = select i1 %151, i32 -3822837, i32 1231878874
  store i32 %152, i32* %26
  br label %244

; <label>:153:                                    ; preds = %27
  %154 = load i64, i64* %4, align 8
  %155 = mul nsw i64 %154, -1
  store i64 %155, i64* %4, align 8
  store i32 1231878874, i32* %26
  br label %244

; <label>:156:                                    ; preds = %27
  %157 = load i64, i64* %5, align 8
  %158 = icmp slt i64 %157, 0
  %159 = select i1 %158, i32 861777006, i32 -2134572632
  store i32 %159, i32* %26
  br label %244

; <label>:160:                                    ; preds = %27
  %161 = load i64, i64* %5, align 8
  %162 = mul nsw i64 %161, -1
  store i64 %162, i64* %5, align 8
  store i32 -2134572632, i32* %26
  br label %244

; <label>:163:                                    ; preds = %27
  store i64 0, i64* %15, align 8
  store i32 -1829218524, i32* %26
  br label %244

; <label>:164:                                    ; preds = %27
  %165 = load i64, i64* %15, align 8
  %166 = load i64, i64* %3, align 8
  %167 = icmp sle i64 %165, %166
  %168 = select i1 %167, i32 1788308630, i32 958726874
  store i32 %168, i32* %26
  br label %244

; <label>:169:                                    ; preds = %27
  %170 = load i64, i64* %15, align 8
  %171 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %16, align 8
  %173 = load i64, i64* %3, align 8
  %174 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %3, align 8
  %177 = load i64, i64* %15, align 8
  %178 = sub nsw i64 %176, %177
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub nsw i64 %175, %180
  store i64 %181, i64* %17, align 8
  %182 = load i64, i64* %16, align 8
  %183 = load i64, i64* %17, align 8
  %184 = icmp sgt i64 %182, %183
  %185 = select i1 %184, i32 -1320171506, i32 1186895419
  store i32 %185, i32* %26
  br label %244

; <label>:186:                                    ; preds = %27
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17) #3
  store i32 1186895419, i32* %26
  br label %244

; <label>:187:                                    ; preds = %27
  %188 = load i64, i64* %17, align 8
  %189 = load i64, i64* %16, align 8
  %190 = sub nsw i64 %188, %189
  %191 = add nsw i64 %190, 1
  %192 = load i64, i64* %8, align 8
  %193 = add nsw i64 %192, %191
  store i64 %193, i64* %8, align 8
  %194 = load i64, i64* %15, align 8
  %195 = load i64, i64* %5, align 8
  %196 = add nsw i64 %194, %195
  %197 = load i64, i64* %3, align 8
  %198 = icmp sle i64 %196, %197
  %199 = select i1 %198, i32 -1621089862, i32 -1425383724
  store i32 %199, i32* %26
  br label %244

; <label>:200:                                    ; preds = %27
  %201 = load i64, i64* %3, align 8
  %202 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = load i64, i64* %3, align 8
  %205 = load i64, i64* %15, align 8
  %206 = sub nsw i64 %204, %205
  %207 = load i64, i64* %5, align 8
  %208 = sub nsw i64 %206, %207
  %209 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = sub nsw i64 %203, %210
  %212 = load i64, i64* %4, align 8
  %213 = sub nsw i64 %211, %212
  store i64 %213, i64* %18, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %17, align 8
  %216 = load i64, i64* %15, align 8
  %217 = load i64, i64* %5, align 8
  %218 = add nsw i64 %216, %217
  %219 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* %4, align 8
  %222 = sub nsw i64 %220, %221
  store i64 %222, i64* %19, align 8
  %223 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %19)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %16, align 8
  store i64 0, i64* %20, align 8
  %225 = load i64, i64* %17, align 8
  %226 = load i64, i64* %16, align 8
  %227 = sub nsw i64 %225, %226
  %228 = add nsw i64 %227, 1
  store i64 %228, i64* %21, align 8
  %229 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  %230 = load i64, i64* %229, align 8
  %231 = load i64, i64* %8, align 8
  %232 = sub nsw i64 %231, %230
  store i64 %232, i64* %8, align 8
  store i32 -1425383724, i32* %26
  br label %244

; <label>:233:                                    ; preds = %27
  store i32 810000407, i32* %26
  br label %244

; <label>:234:                                    ; preds = %27
  %235 = load i64, i64* %15, align 8
  %236 = add nsw i64 %235, 1
  store i64 %236, i64* %15, align 8
  store i32 -1829218524, i32* %26
  br label %244

; <label>:237:                                    ; preds = %27
  store i32 1972283719, i32* %26
  br label %244

; <label>:238:                                    ; preds = %27
  %239 = load i64, i64* %8, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -311209086, i32* %26
  br label %244

; <label>:242:                                    ; preds = %27
  %243 = load i32, i32* %2, align 4
  ret i32 %243

; <label>:244:                                    ; preds = %238, %237, %234, %233, %200, %187, %186, %169, %164, %163, %160, %156, %153, %149, %148, %145, %144, %126, %113, %112, %95, %90, %89, %85, %72, %69, %59, %54, %53, %48, %44, %40, %38, %34, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = alloca i32
  store i32 83503341, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 83503341, label %10
    i32 -658594424, label %14
    i32 634191055, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -658594424, i32 634191055
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %15, %16
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %4, align 8
  store i32 83503341, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  ret i64 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
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
  store i32 1335097577, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1335097577, label %16
    i32 -371217636, label %21
    i32 1461127395, label %23
    i32 1679364420, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -371217636, i32 1461127395
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1679364420, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1679364420, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -1900254682, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1900254682, label %16
    i32 -850444782, label %21
    i32 -1759344222, label %23
    i32 -1141561222, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -850444782, i32 -1759344222
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1141561222, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1141561222, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204687220.cpp() #0 section ".text.startup" {
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
