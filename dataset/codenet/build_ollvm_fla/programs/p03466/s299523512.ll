; ModuleID = 'Project_CodeNet_C++1400/p03466/s299523512.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s299523512.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299523512.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"* %34, i32 4)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %36 = alloca i32
  store i32 1566767750, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %250
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 1566767750, label %40
    i32 -116280764, label %45
    i32 -1968835085, label %61
    i32 49584579, label %66
    i32 -1189667369, label %68
    i32 1764549597, label %74
    i32 1707759019, label %79
    i32 1258665734, label %81
    i32 15018206, label %83
    i32 1165433435, label %84
    i32 106549680, label %87
    i32 -1414698896, label %88
    i32 -2047728726, label %90
    i32 1025938189, label %96
    i32 542131667, label %101
    i32 298071349, label %103
    i32 -1446177815, label %105
    i32 -641046486, label %106
    i32 554066961, label %109
    i32 143504984, label %110
    i32 -996718349, label %112
    i32 776827261, label %134
    i32 549863148, label %136
    i32 -1390559818, label %184
    i32 1258600566, label %190
    i32 -1301797470, label %195
    i32 -1498394625, label %202
    i32 1247258469, label %204
    i32 -198484985, label %206
    i32 1514403053, label %207
    i32 311347271, label %212
    i32 -1647083909, label %222
    i32 -6831284, label %224
    i32 -1941254341, label %226
    i32 428474170, label %227
    i32 -432528533, label %234
    i32 606236586, label %236
    i32 164929131, label %238
    i32 -265764357, label %239
    i32 -1857525972, label %240
    i32 2144799560, label %241
    i32 861070068, label %244
    i32 -1473905185, label %246
    i32 -69791896, label %249
  ]

; <label>:39:                                     ; preds = %37
  br label %250

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -116280764, i32 -69791896
  store i32 %44, i32* %36
  br label %250

; <label>:45:                                     ; preds = %37
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %46, i64* dereferenceable(8) %5)
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %47, i64* dereferenceable(8) %6)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %48, i64* dereferenceable(8) %7)
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %51 = load i64, i64* %50, align 8
  %52 = sub nsw i64 %51, 1
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 1
  %56 = sdiv i64 %52, %55
  %57 = add nsw i64 1, %56
  store i64 %57, i64* %8, align 8
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 1
  %60 = select i1 %59, i32 -1968835085, i32 -996718349
  store i32 %60, i32* %36
  br label %250

; <label>:61:                                     ; preds = %37
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %5, align 8
  %64 = icmp sge i64 %62, %63
  %65 = select i1 %64, i32 49584579, i32 -1414698896
  store i32 %65, i32* %36
  br label %250

; <label>:66:                                     ; preds = %37
  %67 = load i64, i64* %6, align 8
  store i64 %67, i64* %9, align 8
  store i32 -1189667369, i32* %36
  br label %250

; <label>:68:                                     ; preds = %37
  %69 = load i64, i64* %9, align 8
  %70 = load i64, i64* %7, align 8
  %71 = add nsw i64 %70, 1
  %72 = icmp slt i64 %69, %71
  %73 = select i1 %72, i32 1764549597, i32 106549680
  store i32 %73, i32* %36
  br label %250

; <label>:74:                                     ; preds = %37
  %75 = load i64, i64* %9, align 8
  %76 = srem i64 %75, 2
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 1707759019, i32 1258665734
  store i32 %78, i32* %36
  br label %250

; <label>:79:                                     ; preds = %37
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 15018206, i32* %36
  br label %250

; <label>:81:                                     ; preds = %37
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 15018206, i32* %36
  br label %250

; <label>:83:                                     ; preds = %37
  store i32 1165433435, i32* %36
  br label %250

; <label>:84:                                     ; preds = %37
  %85 = load i64, i64* %9, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %9, align 8
  store i32 -1189667369, i32* %36
  br label %250

; <label>:87:                                     ; preds = %37
  store i32 143504984, i32* %36
  br label %250

; <label>:88:                                     ; preds = %37
  %89 = load i64, i64* %6, align 8
  store i64 %89, i64* %10, align 8
  store i32 -2047728726, i32* %36
  br label %250

; <label>:90:                                     ; preds = %37
  %91 = load i64, i64* %10, align 8
  %92 = load i64, i64* %7, align 8
  %93 = add nsw i64 %92, 1
  %94 = icmp slt i64 %91, %93
  %95 = select i1 %94, i32 1025938189, i32 554066961
  store i32 %95, i32* %36
  br label %250

; <label>:96:                                     ; preds = %37
  %97 = load i64, i64* %10, align 8
  %98 = srem i64 %97, 2
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 542131667, i32 298071349
  store i32 %100, i32* %36
  br label %250

; <label>:101:                                    ; preds = %37
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1446177815, i32* %36
  br label %250

; <label>:103:                                    ; preds = %37
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1446177815, i32* %36
  br label %250

; <label>:105:                                    ; preds = %37
  store i32 -641046486, i32* %36
  br label %250

; <label>:106:                                    ; preds = %37
  %107 = load i64, i64* %10, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %10, align 8
  store i32 -2047728726, i32* %36
  br label %250

; <label>:109:                                    ; preds = %37
  store i32 143504984, i32* %36
  br label %250

; <label>:110:                                    ; preds = %37
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1473905185, i32* %36
  br label %250

; <label>:112:                                    ; preds = %37
  %113 = load i64, i64* %8, align 8
  %114 = load i64, i64* %8, align 8
  %115 = mul nsw i64 %113, %114
  %116 = sub nsw i64 %115, 1
  store i64 %116, i64* %11, align 8
  %117 = load i64, i64* %8, align 8
  %118 = load i64, i64* %5, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* %4, align 8
  %121 = sub nsw i64 %119, %120
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %11, align 8
  %124 = sdiv i64 %122, %123
  %125 = add nsw i64 %124, 1
  %126 = load i64, i64* %11, align 8
  %127 = mul nsw i64 %125, %126
  %128 = add nsw i64 %121, %127
  %129 = load i64, i64* %11, align 8
  %130 = srem i64 %128, %129
  store i64 %130, i64* %12, align 8
  %131 = load i64, i64* %12, align 8
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i32 776827261, i32 549863148
  store i32 %133, i32* %36
  br label %250

; <label>:134:                                    ; preds = %37
  %135 = load i64, i64* %11, align 8
  store i64 %135, i64* %12, align 8
  store i32 549863148, i32* %36
  br label %250

; <label>:136:                                    ; preds = %37
  %137 = load i64, i64* %12, align 8
  %138 = sub nsw i64 %137, 1
  %139 = load i64, i64* %8, align 8
  %140 = sdiv i64 %138, %139
  %141 = add nsw i64 %140, 1
  %142 = load i64, i64* %8, align 8
  %143 = srem i64 %141, %142
  store i64 %143, i64* %13, align 8
  %144 = load i64, i64* %8, align 8
  %145 = load i64, i64* %13, align 8
  %146 = mul nsw i64 %144, %145
  %147 = load i64, i64* %12, align 8
  %148 = sub nsw i64 %146, %147
  %149 = load i64, i64* %11, align 8
  %150 = add nsw i64 %148, %149
  %151 = load i64, i64* %11, align 8
  %152 = srem i64 %150, %151
  store i64 %152, i64* %14, align 8
  %153 = load i64, i64* %8, align 8
  %154 = load i64, i64* %5, align 8
  %155 = mul nsw i64 %153, %154
  %156 = load i64, i64* %8, align 8
  %157 = load i64, i64* %13, align 8
  %158 = mul nsw i64 %156, %157
  %159 = sub nsw i64 %155, %158
  %160 = load i64, i64* %14, align 8
  %161 = add nsw i64 %159, %160
  %162 = load i64, i64* %4, align 8
  %163 = sub nsw i64 %161, %162
  %164 = load i64, i64* %11, align 8
  %165 = sdiv i64 %163, %164
  store i64 %165, i64* %15, align 8
  %166 = load i64, i64* %5, align 8
  %167 = load i64, i64* %8, align 8
  %168 = load i64, i64* %15, align 8
  %169 = mul nsw i64 %167, %168
  %170 = sub nsw i64 %166, %169
  %171 = load i64, i64* %13, align 8
  %172 = sub nsw i64 %170, %171
  store i64 %172, i64* %16, align 8
  %173 = load i64, i64* %16, align 8
  %174 = load i64, i64* %8, align 8
  %175 = add nsw i64 %174, 1
  %176 = mul nsw i64 %173, %175
  store i64 %176, i64* %17, align 8
  %177 = load i64, i64* %17, align 8
  %178 = load i64, i64* %14, align 8
  %179 = add nsw i64 %177, %178
  %180 = load i64, i64* %13, align 8
  %181 = add nsw i64 %179, %180
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %18, align 8
  %183 = load i64, i64* %6, align 8
  store i64 %183, i64* %19, align 8
  store i32 -1390559818, i32* %36
  br label %250

; <label>:184:                                    ; preds = %37
  %185 = load i64, i64* %19, align 8
  %186 = load i64, i64* %7, align 8
  %187 = add nsw i64 %186, 1
  %188 = icmp slt i64 %185, %187
  %189 = select i1 %188, i32 1258600566, i32 861070068
  store i32 %189, i32* %36
  br label %250

; <label>:190:                                    ; preds = %37
  %191 = load i64, i64* %19, align 8
  %192 = load i64, i64* %17, align 8
  %193 = icmp sle i64 %191, %192
  %194 = select i1 %193, i32 -1301797470, i32 1514403053
  store i32 %194, i32* %36
  br label %250

; <label>:195:                                    ; preds = %37
  %196 = load i64, i64* %19, align 8
  %197 = load i64, i64* %8, align 8
  %198 = add nsw i64 %197, 1
  %199 = srem i64 %196, %198
  %200 = icmp eq i64 %199, 0
  %201 = select i1 %200, i32 -1498394625, i32 1247258469
  store i32 %201, i32* %36
  br label %250

; <label>:202:                                    ; preds = %37
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -198484985, i32* %36
  br label %250

; <label>:204:                                    ; preds = %37
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -198484985, i32* %36
  br label %250

; <label>:206:                                    ; preds = %37
  store i32 -1857525972, i32* %36
  br label %250

; <label>:207:                                    ; preds = %37
  %208 = load i64, i64* %19, align 8
  %209 = load i64, i64* %18, align 8
  %210 = icmp sge i64 %208, %209
  %211 = select i1 %210, i32 311347271, i32 428474170
  store i32 %211, i32* %36
  br label %250

; <label>:212:                                    ; preds = %37
  %213 = load i64, i64* %19, align 8
  %214 = load i64, i64* %18, align 8
  %215 = sub nsw i64 %213, %214
  store i64 %215, i64* %20, align 8
  %216 = load i64, i64* %20, align 8
  %217 = load i64, i64* %8, align 8
  %218 = add nsw i64 %217, 1
  %219 = srem i64 %216, %218
  %220 = icmp eq i64 %219, 0
  %221 = select i1 %220, i32 -1647083909, i32 -6831284
  store i32 %221, i32* %36
  br label %250

; <label>:222:                                    ; preds = %37
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1941254341, i32* %36
  br label %250

; <label>:224:                                    ; preds = %37
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1941254341, i32* %36
  br label %250

; <label>:226:                                    ; preds = %37
  store i32 -265764357, i32* %36
  br label %250

; <label>:227:                                    ; preds = %37
  %228 = load i64, i64* %19, align 8
  %229 = load i64, i64* %17, align 8
  %230 = load i64, i64* %14, align 8
  %231 = add nsw i64 %229, %230
  %232 = icmp sle i64 %228, %231
  %233 = select i1 %232, i32 -432528533, i32 606236586
  store i32 %233, i32* %36
  br label %250

; <label>:234:                                    ; preds = %37
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 164929131, i32* %36
  br label %250

; <label>:236:                                    ; preds = %37
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 164929131, i32* %36
  br label %250

; <label>:238:                                    ; preds = %37
  store i32 -265764357, i32* %36
  br label %250

; <label>:239:                                    ; preds = %37
  store i32 -1857525972, i32* %36
  br label %250

; <label>:240:                                    ; preds = %37
  store i32 2144799560, i32* %36
  br label %250

; <label>:241:                                    ; preds = %37
  %242 = load i64, i64* %19, align 8
  %243 = add nsw i64 %242, 1
  store i64 %243, i64* %19, align 8
  store i32 -1390559818, i32* %36
  br label %250

; <label>:244:                                    ; preds = %37
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1473905185, i32* %36
  br label %250

; <label>:246:                                    ; preds = %37
  %247 = load i32, i32* %3, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %3, align 4
  store i32 1566767750, i32* %36
  br label %250

; <label>:249:                                    ; preds = %37
  ret i32 0

; <label>:250:                                    ; preds = %246, %244, %241, %240, %239, %238, %236, %234, %227, %226, %224, %222, %212, %207, %206, %204, %202, %195, %190, %184, %136, %134, %112, %110, %109, %106, %105, %103, %101, %96, %90, %88, %87, %84, %83, %81, %79, %74, %68, %66, %61, %45, %40, %39
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE10exceptionsESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 -1533579359, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1533579359, label %16
    i32 406718688, label %21
    i32 -575181380, label %23
    i32 -1280759316, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 406718688, i32 -575181380
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1280759316, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1280759316, i32* %12
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
  store i32 194616249, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 194616249, label %16
    i32 2108742642, label %21
    i32 1112364627, label %23
    i32 -649313613, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2108742642, i32 1112364627
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -649313613, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -649313613, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299523512.cpp() #0 section ".text.startup" {
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
