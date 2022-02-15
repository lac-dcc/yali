; ModuleID = 'Project_CodeNet_C++1400/p03466/s846851679.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s846851679.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846851679.cpp, i8* null }]

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
  %22 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %3, align 8
  %32 = alloca i32
  store i32 1824333446, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %202
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1824333446, label %36
    i32 -1489913077, label %41
    i32 -221674645, label %49
    i32 -678803947, label %55
    i32 1796090536, label %69
    i32 -936081788, label %71
    i32 2001163029, label %73
    i32 -205600416, label %74
    i32 -1651554840, label %86
    i32 1041315126, label %91
    i32 717072134, label %94
    i32 1406825586, label %100
    i32 1121545972, label %127
    i32 -1354707851, label %129
    i32 -1837002609, label %131
    i32 -419104160, label %132
    i32 362083109, label %149
    i32 -69385116, label %152
    i32 1360474316, label %157
    i32 -371095087, label %162
    i32 -829324262, label %170
    i32 826596178, label %172
    i32 1109899248, label %174
    i32 52263001, label %175
    i32 -1804228760, label %187
    i32 1767641321, label %189
    i32 -1874777448, label %191
    i32 -903314970, label %192
    i32 300391030, label %193
    i32 666681169, label %196
    i32 -1448272928, label %198
    i32 -1891514584, label %201
  ]

; <label>:35:                                     ; preds = %33
  br label %202

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %3, align 8
  %38 = load i64, i64* %2, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 -1489913077, i32 -1891514584
  store i32 %40, i32* %32
  br label %202

; <label>:41:                                     ; preds = %33
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %42, i64* dereferenceable(8) %5)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %6)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %7)
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %5, align 8
  %48 = add nsw i64 %46, %47
  store i64 %48, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i64 1000000000, i64* %10, align 8
  store i32 -221674645, i32* %32
  br label %202

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %9, align 8
  %52 = sub nsw i64 %50, %51
  %53 = icmp sgt i64 %52, 1
  %54 = select i1 %53, i32 -678803947, i32 -205600416
  store i32 %54, i32* %32
  br label %202

; <label>:55:                                     ; preds = %33
  %56 = load i64, i64* %9, align 8
  %57 = load i64, i64* %10, align 8
  %58 = add nsw i64 %56, %57
  %59 = sdiv i64 %58, 2
  store i64 %59, i64* %11, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %61, 1
  %63 = load i64, i64* %11, align 8
  %64 = mul nsw i64 %62, %63
  %65 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %66 = load i64, i64* %65, align 8
  %67 = icmp slt i64 %64, %66
  %68 = select i1 %67, i32 1796090536, i32 -936081788
  store i32 %68, i32* %32
  br label %202

; <label>:69:                                     ; preds = %33
  %70 = load i64, i64* %11, align 8
  store i64 %70, i64* %9, align 8
  store i32 2001163029, i32* %32
  br label %202

; <label>:71:                                     ; preds = %33
  %72 = load i64, i64* %11, align 8
  store i64 %72, i64* %10, align 8
  store i32 2001163029, i32* %32
  br label %202

; <label>:73:                                     ; preds = %33
  store i32 -221674645, i32* %32
  br label %202

; <label>:74:                                     ; preds = %33
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %75, 1
  %77 = load i64, i64* %10, align 8
  %78 = sdiv i64 %76, %77
  store i64 %78, i64* %14, align 8
  %79 = load i64, i64* %14, align 8
  %80 = load i64, i64* %4, align 8
  %81 = sub nsw i64 %80, %79
  store i64 %81, i64* %4, align 8
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %10, align 8
  %84 = icmp sle i64 %82, %83
  %85 = select i1 %84, i32 -1651554840, i32 1041315126
  store i32 %85, i32* %32
  br label %202

; <label>:86:                                     ; preds = %33
  %87 = load i64, i64* %4, align 8
  store i64 %87, i64* %12, align 8
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %4, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, i64* %13, align 8
  store i32 362083109, i32* %32
  br label %202

; <label>:91:                                     ; preds = %33
  store i64 1, i64* %15, align 8
  %92 = load i64, i64* %5, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %16, align 8
  store i32 717072134, i32* %32
  br label %202

; <label>:94:                                     ; preds = %33
  %95 = load i64, i64* %16, align 8
  %96 = load i64, i64* %15, align 8
  %97 = sub nsw i64 %95, %96
  %98 = icmp sgt i64 %97, 1
  %99 = select i1 %98, i32 1406825586, i32 -419104160
  store i32 %99, i32* %32
  br label %202

; <label>:100:                                    ; preds = %33
  %101 = load i64, i64* %15, align 8
  %102 = load i64, i64* %16, align 8
  %103 = add nsw i64 %101, %102
  %104 = sdiv i64 %103, 2
  store i64 %104, i64* %17, align 8
  %105 = load i64, i64* %17, align 8
  %106 = sub nsw i64 %105, 1
  %107 = load i64, i64* %10, align 8
  %108 = mul nsw i64 %106, %107
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %18, align 8
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %17, align 8
  %112 = sub nsw i64 %110, %111
  %113 = sub nsw i64 %112, 1
  %114 = load i64, i64* %10, align 8
  %115 = sdiv i64 %113, %114
  store i64 %115, i64* %19, align 8
  %116 = load i64, i64* %14, align 8
  %117 = load i64, i64* %19, align 8
  %118 = sub nsw i64 %116, %117
  %119 = load i64, i64* %18, align 8
  %120 = sub nsw i64 %119, %118
  store i64 %120, i64* %18, align 8
  %121 = load i64, i64* %4, align 8
  %122 = load i64, i64* %18, align 8
  %123 = sub nsw i64 %121, %122
  %124 = load i64, i64* %10, align 8
  %125 = icmp sge i64 %123, %124
  %126 = select i1 %125, i32 1121545972, i32 -1354707851
  store i32 %126, i32* %32
  br label %202

; <label>:127:                                    ; preds = %33
  %128 = load i64, i64* %17, align 8
  store i64 %128, i64* %15, align 8
  store i32 -1837002609, i32* %32
  br label %202

; <label>:129:                                    ; preds = %33
  %130 = load i64, i64* %17, align 8
  store i64 %130, i64* %16, align 8
  store i32 -1837002609, i32* %32
  br label %202

; <label>:131:                                    ; preds = %33
  store i32 717072134, i32* %32
  br label %202

; <label>:132:                                    ; preds = %33
  %133 = load i64, i64* %5, align 8
  %134 = load i64, i64* %15, align 8
  %135 = sub nsw i64 %133, %134
  %136 = sub nsw i64 %135, 1
  %137 = load i64, i64* %10, align 8
  %138 = sdiv i64 %136, %137
  store i64 %138, i64* %20, align 8
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %15, align 8
  %141 = add nsw i64 %139, %140
  %142 = load i64, i64* %14, align 8
  %143 = load i64, i64* %20, align 8
  %144 = sub nsw i64 %142, %143
  %145 = add nsw i64 %141, %144
  store i64 %145, i64* %12, align 8
  %146 = load i64, i64* %8, align 8
  %147 = load i64, i64* %12, align 8
  %148 = sub nsw i64 %146, %147
  store i64 %148, i64* %13, align 8
  store i32 362083109, i32* %32
  br label %202

; <label>:149:                                    ; preds = %33
  %150 = load i64, i64* %6, align 8
  %151 = sub nsw i64 %150, 1
  store i64 %151, i64* %21, align 8
  store i32 -69385116, i32* %32
  br label %202

; <label>:152:                                    ; preds = %33
  %153 = load i64, i64* %21, align 8
  %154 = load i64, i64* %7, align 8
  %155 = icmp slt i64 %153, %154
  %156 = select i1 %155, i32 1360474316, i32 666681169
  store i32 %156, i32* %32
  br label %202

; <label>:157:                                    ; preds = %33
  %158 = load i64, i64* %21, align 8
  %159 = load i64, i64* %12, align 8
  %160 = icmp slt i64 %158, %159
  %161 = select i1 %160, i32 -371095087, i32 52263001
  store i32 %161, i32* %32
  br label %202

; <label>:162:                                    ; preds = %33
  %163 = load i64, i64* %21, align 8
  %164 = add nsw i64 %163, 1
  %165 = load i64, i64* %10, align 8
  %166 = add nsw i64 %165, 1
  %167 = srem i64 %164, %166
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 -829324262, i32 826596178
  store i32 %169, i32* %32
  br label %202

; <label>:170:                                    ; preds = %33
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1109899248, i32* %32
  br label %202

; <label>:172:                                    ; preds = %33
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1109899248, i32* %32
  br label %202

; <label>:174:                                    ; preds = %33
  store i32 -903314970, i32* %32
  br label %202

; <label>:175:                                    ; preds = %33
  %176 = load i64, i64* %8, align 8
  %177 = load i64, i64* %21, align 8
  %178 = sub nsw i64 %176, %177
  %179 = sub nsw i64 %178, 1
  store i64 %179, i64* %22, align 8
  %180 = load i64, i64* %22, align 8
  %181 = add nsw i64 %180, 1
  %182 = load i64, i64* %10, align 8
  %183 = add nsw i64 %182, 1
  %184 = srem i64 %181, %183
  %185 = icmp eq i64 %184, 0
  %186 = select i1 %185, i32 -1804228760, i32 1767641321
  store i32 %186, i32* %32
  br label %202

; <label>:187:                                    ; preds = %33
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1874777448, i32* %32
  br label %202

; <label>:189:                                    ; preds = %33
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1874777448, i32* %32
  br label %202

; <label>:191:                                    ; preds = %33
  store i32 -903314970, i32* %32
  br label %202

; <label>:192:                                    ; preds = %33
  store i32 300391030, i32* %32
  br label %202

; <label>:193:                                    ; preds = %33
  %194 = load i64, i64* %21, align 8
  %195 = add nsw i64 %194, 1
  store i64 %195, i64* %21, align 8
  store i32 -69385116, i32* %32
  br label %202

; <label>:196:                                    ; preds = %33
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1448272928, i32* %32
  br label %202

; <label>:198:                                    ; preds = %33
  %199 = load i64, i64* %3, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %3, align 8
  store i32 1824333446, i32* %32
  br label %202

; <label>:201:                                    ; preds = %33
  ret i32 0

; <label>:202:                                    ; preds = %198, %196, %193, %192, %191, %189, %187, %175, %174, %172, %170, %162, %157, %152, %149, %132, %131, %129, %127, %100, %94, %91, %86, %74, %73, %71, %69, %55, %49, %41, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 478222992, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 478222992, label %16
    i32 -1024848439, label %21
    i32 -1441923025, label %23
    i32 120592789, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1024848439, i32 -1441923025
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 120592789, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 120592789, i32* %12
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
  store i32 1881463951, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1881463951, label %16
    i32 762234465, label %21
    i32 1127297190, label %23
    i32 -33276242, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 762234465, i32 1127297190
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -33276242, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -33276242, i32* %12
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
define internal void @_GLOBAL__sub_I_s846851679.cpp() #0 section ".text.startup" {
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
