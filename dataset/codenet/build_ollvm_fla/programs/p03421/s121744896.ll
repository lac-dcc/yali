; ModuleID = 'Project_CodeNet_C++1400/p03421/s121744896.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s121744896.cpp"
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

$_Z3finIiEvRKT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121744896.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %5)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %6)
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %2
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %1
  %34 = alloca i32
  store i32 1461401384, i32* %34
  br label %35

; <label>:35:                                     ; preds = %0, %177
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 1461401384, label %38
    i32 -313171549, label %43
    i32 -496874023, label %44
    i32 41998886, label %54
    i32 1007000575, label %55
    i32 -1357981269, label %59
    i32 1941653432, label %60
    i32 1237613515, label %65
    i32 -620824845, label %69
    i32 760801131, label %72
    i32 1075338426, label %73
    i32 -1955633863, label %74
    i32 -261058735, label %86
    i32 844020710, label %93
    i32 1375292963, label %100
    i32 -1214057607, label %104
    i32 2098179696, label %107
    i32 932246512, label %108
    i32 183426905, label %123
    i32 -1769474286, label %127
    i32 628893320, label %133
    i32 729295314, label %137
    i32 1240112426, label %140
    i32 1448704632, label %143
    i32 1142542475, label %147
    i32 -1309262380, label %152
    i32 143317232, label %156
    i32 -1081257169, label %159
    i32 -536179057, label %164
    i32 875368733, label %169
    i32 170054060, label %173
    i32 1092337163, label %176
  ]

; <label>:37:                                     ; preds = %35
  br label %177

; <label>:38:                                     ; preds = %35
  %39 = load volatile i32, i32* %2
  %40 = load volatile i32, i32* %1
  %41 = icmp sgt i32 %39, %40
  %42 = select i1 %41, i32 -313171549, i32 -496874023
  store i32 %42, i32* %34
  br label %177

; <label>:43:                                     ; preds = %35
  store i32 -1, i32* %7, align 4
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %7)
  store i32 -496874023, i32* %34
  br label %177

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  %53 = select i1 %52, i32 41998886, i32 1007000575
  store i32 %53, i32* %34
  br label %177

; <label>:54:                                     ; preds = %35
  store i32 -1, i32* %8, align 4
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %8)
  store i32 1007000575, i32* %34
  br label %177

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1357981269, i32 1075338426
  store i32 %58, i32* %34
  br label %177

; <label>:59:                                     ; preds = %35
  store i32 1, i32* %9, align 4
  store i32 1941653432, i32* %34
  br label %177

; <label>:60:                                     ; preds = %35
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1237613515, i32 760801131
  store i32 %64, i32* %34
  br label %177

; <label>:65:                                     ; preds = %35
  %66 = load i32, i32* %9, align 4
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -620824845, i32* %34
  br label %177

; <label>:69:                                     ; preds = %35
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1941653432, i32* %34
  br label %177

; <label>:72:                                     ; preds = %35
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %4)
  store i32 1075338426, i32* %34
  br label %177

; <label>:73:                                     ; preds = %35
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 -1955633863, i32* %34
  br label %177

; <label>:74:                                     ; preds = %35
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %76, %77
  %79 = load i32, i32* %10, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %80, %81
  %83 = load i32, i32* %5, align 4
  %84 = icmp sgt i32 %82, %83
  %85 = select i1 %84, i32 -261058735, i32 932246512
  store i32 %85, i32* %34
  br label %177

; <label>:86:                                     ; preds = %35
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %11, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %11, align 4
  %92 = load i32, i32* %10, align 4
  store i32 %92, i32* %12, align 4
  store i32 844020710, i32* %34
  br label %177

; <label>:93:                                     ; preds = %35
  %94 = load i32, i32* %12, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp sgt i32 %94, %97
  %99 = select i1 %98, i32 1375292963, i32 2098179696
  store i32 %99, i32* %34
  br label %177

; <label>:100:                                    ; preds = %35
  %101 = load i32, i32* %12, align 4
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1214057607, i32* %34
  br label %177

; <label>:104:                                    ; preds = %35
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %12, align 4
  store i32 844020710, i32* %34
  br label %177

; <label>:107:                                    ; preds = %35
  store i32 -1955633863, i32* %34
  br label %177

; <label>:108:                                    ; preds = %35
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, i32* %10, align 4
  %113 = sub nsw i32 %111, %112
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %117, %118
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 183426905, i32 1448704632
  store i32 %122, i32* %34
  br label %177

; <label>:123:                                    ; preds = %35
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %14, align 4
  store i32 -1769474286, i32* %34
  br label %177

; <label>:127:                                    ; preds = %35
  %128 = load i32, i32* %14, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  %131 = icmp sgt i32 %128, %130
  %132 = select i1 %131, i32 628893320, i32 1240112426
  store i32 %132, i32* %34
  br label %177

; <label>:133:                                    ; preds = %35
  %134 = load i32, i32* %14, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 729295314, i32* %34
  br label %177

; <label>:137:                                    ; preds = %35
  %138 = load i32, i32* %14, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %14, align 4
  store i32 -1769474286, i32* %34
  br label %177

; <label>:140:                                    ; preds = %35
  %141 = load i32, i32* %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %15, align 4
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %15)
  store i32 1448704632, i32* %34
  br label %177

; <label>:143:                                    ; preds = %35
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %16, align 4
  store i32 1142542475, i32* %34
  br label %177

; <label>:147:                                    ; preds = %35
  %148 = load i32, i32* %16, align 4
  %149 = load i32, i32* %10, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 -1309262380, i32 -1081257169
  store i32 %151, i32* %34
  br label %177

; <label>:152:                                    ; preds = %35
  %153 = load i32, i32* %16, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 143317232, i32* %34
  br label %177

; <label>:156:                                    ; preds = %35
  %157 = load i32, i32* %16, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %16, align 4
  store i32 1142542475, i32* %34
  br label %177

; <label>:159:                                    ; preds = %35
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %13, align 4
  %162 = add nsw i32 %160, %161
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %17, align 4
  store i32 -536179057, i32* %34
  br label %177

; <label>:164:                                    ; preds = %35
  %165 = load i32, i32* %17, align 4
  %166 = load i32, i32* %4, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 875368733, i32 1092337163
  store i32 %168, i32* %34
  br label %177

; <label>:169:                                    ; preds = %35
  %170 = load i32, i32* %17, align 4
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 170054060, i32* %34
  br label %177

; <label>:173:                                    ; preds = %35
  %174 = load i32, i32* %17, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %17, align 4
  store i32 -536179057, i32* %34
  br label %177

; <label>:176:                                    ; preds = %35
  call void @_Z3finIiEvRKT_(i32* dereferenceable(4) %4)
  ret i32 0

; <label>:177:                                    ; preds = %173, %169, %164, %159, %156, %152, %147, %143, %140, %137, %133, %127, %123, %108, %107, %104, %100, %93, %86, %74, %73, %72, %69, %65, %60, %59, %55, %54, %44, %43, %38, %37
  br label %35
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3finIiEvRKT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #6
  %7 = alloca i32
  store i32 -104593584, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %12
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -104593584, label %11
  ]

; <label>:10:                                     ; preds = %8
  br label %12

; <label>:11:                                     ; preds = %8
  ret void

; <label>:12:                                     ; preds = %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121744896.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
