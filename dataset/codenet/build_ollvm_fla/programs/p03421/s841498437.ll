; ModuleID = 'Project_CodeNet_C++1400/p03421/s841498437.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s841498437.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841498437.cpp, i8* null }]

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
  %2 = alloca i64
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
  store i32 0, i32* %3, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %5)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %6)
  %27 = load i64, i64* %4, align 8
  store i64 %27, i64* %2
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %28, %29
  store i64 %30, i64* %1
  %31 = alloca i32
  store i32 1209911176, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %263
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1209911176, label %35
    i32 1323640987, label %40
    i32 -708301375, label %48
    i32 1572606179, label %51
    i32 645462967, label %55
    i32 764425029, label %56
    i32 -275326900, label %62
    i32 -1997003554, label %67
    i32 -724694882, label %71
    i32 -1617028432, label %75
    i32 -1815091813, label %76
    i32 -1511214884, label %79
    i32 1290079781, label %80
    i32 -254085871, label %101
    i32 1359449424, label %106
    i32 -417512124, label %107
    i32 1925108224, label %112
    i32 1160895123, label %118
    i32 -1078170095, label %124
    i32 1871604694, label %128
    i32 2030729802, label %138
    i32 -2061786662, label %148
    i32 -1828867077, label %149
    i32 -351030032, label %152
    i32 1468662186, label %153
    i32 -2011614185, label %156
    i32 -726815769, label %160
    i32 1601643911, label %161
    i32 -1382506401, label %166
    i32 531352232, label %176
    i32 115101545, label %179
    i32 -384046820, label %180
    i32 -2117051148, label %185
    i32 2120624303, label %191
    i32 548488968, label %202
    i32 202877698, label %213
    i32 428564022, label %214
    i32 669423543, label %217
    i32 -1776433475, label %218
    i32 719994631, label %222
    i32 -1455390709, label %223
    i32 -1494061521, label %228
    i32 -522230276, label %234
    i32 -303776376, label %244
    i32 -1436528094, label %254
    i32 1991809960, label %255
    i32 513790348, label %258
    i32 -207462246, label %259
    i32 -1673306599, label %260
    i32 -561434695, label %261
  ]

; <label>:34:                                     ; preds = %32
  br label %263

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %2
  %37 = load volatile i64, i64* %1
  %38 = icmp sgt i64 %36, %37
  %39 = select i1 %38, i32 -708301375, i32 1323640987
  store i32 %39, i32* %31
  br label %263

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = add nsw i64 %42, %43
  %45 = sub nsw i64 %44, 1
  %46 = icmp slt i64 %41, %45
  %47 = select i1 %46, i32 -708301375, i32 1572606179
  store i32 %47, i32* %31
  br label %263

; <label>:48:                                     ; preds = %32
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -561434695, i32* %31
  br label %263

; <label>:51:                                     ; preds = %32
  %52 = load i64, i64* %6, align 8
  %53 = icmp eq i64 %52, 1
  %54 = select i1 %53, i32 645462967, i32 1290079781
  store i32 %54, i32* %31
  br label %263

; <label>:55:                                     ; preds = %32
  store i64 1, i64* %7, align 8
  store i32 764425029, i32* %31
  br label %263

; <label>:56:                                     ; preds = %32
  %57 = load i64, i64* %7, align 8
  %58 = load i64, i64* %4, align 8
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %57, %59
  %61 = select i1 %60, i32 -275326900, i32 -1511214884
  store i32 %61, i32* %31
  br label %263

; <label>:62:                                     ; preds = %32
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %4, align 8
  %65 = icmp eq i64 %63, %64
  %66 = select i1 %65, i32 -1997003554, i32 -724694882
  store i32 %66, i32* %31
  br label %263

; <label>:67:                                     ; preds = %32
  %68 = load i64, i64* %7, align 8
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %68)
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1617028432, i32* %31
  br label %263

; <label>:71:                                     ; preds = %32
  %72 = load i64, i64* %7, align 8
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1617028432, i32* %31
  br label %263

; <label>:75:                                     ; preds = %32
  store i32 -1815091813, i32* %31
  br label %263

; <label>:76:                                     ; preds = %32
  %77 = load i64, i64* %7, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %7, align 8
  store i32 764425029, i32* %31
  br label %263

; <label>:79:                                     ; preds = %32
  store i32 -1673306599, i32* %31
  br label %263

; <label>:80:                                     ; preds = %32
  %81 = load i64, i64* %4, align 8
  %82 = load i64, i64* %5, align 8
  %83 = sub nsw i64 %81, %82
  %84 = load i64, i64* %6, align 8
  %85 = sub nsw i64 %84, 1
  %86 = sdiv i64 %83, %85
  store i64 %86, i64* %8, align 8
  %87 = load i64, i64* %4, align 8
  %88 = load i64, i64* %5, align 8
  %89 = sub nsw i64 %87, %88
  %90 = load i64, i64* %6, align 8
  %91 = sub nsw i64 %90, 1
  %92 = srem i64 %89, %91
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %9, align 8
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %8, align 8
  %97 = mul nsw i64 %95, %96
  %98 = sub nsw i64 %94, %97
  %99 = load i64, i64* %9, align 8
  %100 = sub nsw i64 %98, %99
  store i64 %100, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 -254085871, i32* %31
  br label %263

; <label>:101:                                    ; preds = %32
  %102 = load i64, i64* %11, align 8
  %103 = load i64, i64* %8, align 8
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %104, i32 1359449424, i32 -2011614185
  store i32 %105, i32* %31
  br label %263

; <label>:106:                                    ; preds = %32
  store i64 0, i64* %12, align 8
  store i32 -417512124, i32* %31
  br label %263

; <label>:107:                                    ; preds = %32
  %108 = load i64, i64* %12, align 8
  %109 = load i64, i64* %6, align 8
  %110 = icmp slt i64 %108, %109
  %111 = select i1 %110, i32 1925108224, i32 -351030032
  store i32 %111, i32* %31
  br label %263

; <label>:112:                                    ; preds = %32
  %113 = load i64, i64* %11, align 8
  %114 = load i64, i64* %8, align 8
  %115 = sub nsw i64 %114, 1
  %116 = icmp eq i64 %113, %115
  %117 = select i1 %116, i32 1160895123, i32 2030729802
  store i32 %117, i32* %31
  br label %263

; <label>:118:                                    ; preds = %32
  %119 = load i64, i64* %12, align 8
  %120 = load i64, i64* %6, align 8
  %121 = sub nsw i64 %120, 1
  %122 = icmp eq i64 %119, %121
  %123 = select i1 %122, i32 -1078170095, i32 2030729802
  store i32 %123, i32* %31
  br label %263

; <label>:124:                                    ; preds = %32
  %125 = load i64, i64* %10, align 8
  %126 = icmp slt i64 %125, 0
  %127 = select i1 %126, i32 1871604694, i32 2030729802
  store i32 %127, i32* %31
  br label %263

; <label>:128:                                    ; preds = %32
  %129 = load i64, i64* %6, align 8
  %130 = load i64, i64* %11, align 8
  %131 = mul nsw i64 %129, %130
  %132 = load i64, i64* %6, align 8
  %133 = add nsw i64 %131, %132
  %134 = load i64, i64* %12, align 8
  %135 = sub nsw i64 %133, %134
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2061786662, i32* %31
  br label %263

; <label>:138:                                    ; preds = %32
  %139 = load i64, i64* %6, align 8
  %140 = load i64, i64* %11, align 8
  %141 = mul nsw i64 %139, %140
  %142 = load i64, i64* %6, align 8
  %143 = add nsw i64 %141, %142
  %144 = load i64, i64* %12, align 8
  %145 = sub nsw i64 %143, %144
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2061786662, i32* %31
  br label %263

; <label>:148:                                    ; preds = %32
  store i32 -1828867077, i32* %31
  br label %263

; <label>:149:                                    ; preds = %32
  %150 = load i64, i64* %12, align 8
  %151 = add nsw i64 %150, 1
  store i64 %151, i64* %12, align 8
  store i32 -417512124, i32* %31
  br label %263

; <label>:152:                                    ; preds = %32
  store i32 1468662186, i32* %31
  br label %263

; <label>:153:                                    ; preds = %32
  %154 = load i64, i64* %11, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %11, align 8
  store i32 -254085871, i32* %31
  br label %263

; <label>:156:                                    ; preds = %32
  %157 = load i64, i64* %10, align 8
  %158 = icmp sgt i64 %157, 0
  %159 = select i1 %158, i32 -726815769, i32 -1776433475
  store i32 %159, i32* %31
  br label %263

; <label>:160:                                    ; preds = %32
  store i64 0, i64* %13, align 8
  store i32 1601643911, i32* %31
  br label %263

; <label>:161:                                    ; preds = %32
  %162 = load i64, i64* %13, align 8
  %163 = load i64, i64* %9, align 8
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i32 -1382506401, i32 115101545
  store i32 %165, i32* %31
  br label %263

; <label>:166:                                    ; preds = %32
  %167 = load i64, i64* %6, align 8
  %168 = load i64, i64* %8, align 8
  %169 = mul nsw i64 %167, %168
  %170 = load i64, i64* %9, align 8
  %171 = add nsw i64 %169, %170
  %172 = load i64, i64* %13, align 8
  %173 = sub nsw i64 %171, %172
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 531352232, i32* %31
  br label %263

; <label>:176:                                    ; preds = %32
  %177 = load i64, i64* %13, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %13, align 8
  store i32 1601643911, i32* %31
  br label %263

; <label>:179:                                    ; preds = %32
  store i64 0, i64* %14, align 8
  store i32 -384046820, i32* %31
  br label %263

; <label>:180:                                    ; preds = %32
  %181 = load i64, i64* %14, align 8
  %182 = load i64, i64* %10, align 8
  %183 = icmp slt i64 %181, %182
  %184 = select i1 %183, i32 -2117051148, i32 669423543
  store i32 %184, i32* %31
  br label %263

; <label>:185:                                    ; preds = %32
  %186 = load i64, i64* %14, align 8
  %187 = load i64, i64* %10, align 8
  %188 = sub nsw i64 %187, 1
  %189 = icmp slt i64 %186, %188
  %190 = select i1 %189, i32 2120624303, i32 548488968
  store i32 %190, i32* %31
  br label %263

; <label>:191:                                    ; preds = %32
  %192 = load i64, i64* %6, align 8
  %193 = load i64, i64* %8, align 8
  %194 = mul nsw i64 %192, %193
  %195 = load i64, i64* %9, align 8
  %196 = add nsw i64 %194, %195
  %197 = add nsw i64 %196, 1
  %198 = load i64, i64* %14, align 8
  %199 = add nsw i64 %197, %198
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 202877698, i32* %31
  br label %263

; <label>:202:                                    ; preds = %32
  %203 = load i64, i64* %6, align 8
  %204 = load i64, i64* %8, align 8
  %205 = mul nsw i64 %203, %204
  %206 = load i64, i64* %9, align 8
  %207 = add nsw i64 %205, %206
  %208 = add nsw i64 %207, 1
  %209 = load i64, i64* %14, align 8
  %210 = add nsw i64 %208, %209
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 202877698, i32* %31
  br label %263

; <label>:213:                                    ; preds = %32
  store i32 428564022, i32* %31
  br label %263

; <label>:214:                                    ; preds = %32
  %215 = load i64, i64* %14, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %14, align 8
  store i32 -384046820, i32* %31
  br label %263

; <label>:217:                                    ; preds = %32
  store i32 -1776433475, i32* %31
  br label %263

; <label>:218:                                    ; preds = %32
  %219 = load i64, i64* %10, align 8
  %220 = icmp eq i64 %219, 0
  %221 = select i1 %220, i32 719994631, i32 -207462246
  store i32 %221, i32* %31
  br label %263

; <label>:222:                                    ; preds = %32
  store i64 0, i64* %15, align 8
  store i32 -1455390709, i32* %31
  br label %263

; <label>:223:                                    ; preds = %32
  %224 = load i64, i64* %15, align 8
  %225 = load i64, i64* %9, align 8
  %226 = icmp slt i64 %224, %225
  %227 = select i1 %226, i32 -1494061521, i32 513790348
  store i32 %227, i32* %31
  br label %263

; <label>:228:                                    ; preds = %32
  %229 = load i64, i64* %15, align 8
  %230 = load i64, i64* %9, align 8
  %231 = sub nsw i64 %230, 1
  %232 = icmp slt i64 %229, %231
  %233 = select i1 %232, i32 -522230276, i32 -303776376
  store i32 %233, i32* %31
  br label %263

; <label>:234:                                    ; preds = %32
  %235 = load i64, i64* %6, align 8
  %236 = load i64, i64* %8, align 8
  %237 = mul nsw i64 %235, %236
  %238 = load i64, i64* %9, align 8
  %239 = add nsw i64 %237, %238
  %240 = load i64, i64* %15, align 8
  %241 = sub nsw i64 %239, %240
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1436528094, i32* %31
  br label %263

; <label>:244:                                    ; preds = %32
  %245 = load i64, i64* %6, align 8
  %246 = load i64, i64* %8, align 8
  %247 = mul nsw i64 %245, %246
  %248 = load i64, i64* %9, align 8
  %249 = add nsw i64 %247, %248
  %250 = load i64, i64* %15, align 8
  %251 = sub nsw i64 %249, %250
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1436528094, i32* %31
  br label %263

; <label>:254:                                    ; preds = %32
  store i32 1991809960, i32* %31
  br label %263

; <label>:255:                                    ; preds = %32
  %256 = load i64, i64* %15, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %15, align 8
  store i32 -1455390709, i32* %31
  br label %263

; <label>:258:                                    ; preds = %32
  store i32 -207462246, i32* %31
  br label %263

; <label>:259:                                    ; preds = %32
  store i32 -1673306599, i32* %31
  br label %263

; <label>:260:                                    ; preds = %32
  store i32 -561434695, i32* %31
  br label %263

; <label>:261:                                    ; preds = %32
  %262 = load i32, i32* %3, align 4
  ret i32 %262

; <label>:263:                                    ; preds = %260, %259, %258, %255, %254, %244, %234, %228, %223, %222, %218, %217, %214, %213, %202, %191, %185, %180, %179, %176, %166, %161, %160, %156, %153, %152, %149, %148, %138, %128, %124, %118, %112, %107, %106, %101, %80, %79, %76, %75, %71, %67, %62, %56, %55, %51, %48, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841498437.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
