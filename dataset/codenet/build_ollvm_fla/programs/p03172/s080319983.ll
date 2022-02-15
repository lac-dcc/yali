; ModuleID = 'Project_CodeNet_C++1400/p03172/s080319983.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s080319983.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080319983.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %4)
  %13 = load i64, i64* %3, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %5, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 0, i64* %6, align 8
  %16 = alloca i32
  store i32 -333754407, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %195
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -333754407, label %20
    i32 1773908795, label %25
    i32 163568589, label %29
    i32 976132110, label %32
    i32 -1705105809, label %40
    i32 -331876030, label %45
    i32 202093755, label %52
    i32 -1465882138, label %55
    i32 -1479081510, label %56
    i32 -992693026, label %61
    i32 1439119359, label %68
    i32 1271328425, label %71
    i32 2109408324, label %72
    i32 -1783902557, label %77
    i32 -1443024669, label %83
    i32 1389505967, label %90
    i32 -874823876, label %97
    i32 1782978887, label %98
    i32 -35126642, label %101
    i32 -2099533697, label %102
    i32 -532682752, label %107
    i32 -1712671307, label %108
    i32 -2107409860, label %113
    i32 -337683720, label %141
    i32 -186223746, label %157
    i32 -640490777, label %176
    i32 -323984487, label %179
    i32 240119112, label %180
    i32 -1720184956, label %183
  ]

; <label>:19:                                     ; preds = %17
  br label %195

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %3, align 8
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i32 1773908795, i32 976132110
  store i32 %24, i32* %16
  br label %195

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds i64, i64* %15, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %27)
  store i32 163568589, i32* %16
  br label %195

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %6, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %6, align 8
  store i32 -333754407, i32* %16
  br label %195

; <label>:32:                                     ; preds = %17
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2
  %37 = load volatile i64, i64* %2
  %38 = mul nuw i64 %34, %37
  %39 = alloca i64, i64 %38, align 16
  store i64* %39, i64** %1
  store i64 0, i64* %7, align 8
  store i32 -1705105809, i32* %16
  br label %195

; <label>:40:                                     ; preds = %17
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 -331876030, i32 -1465882138
  store i32 %44, i32* %16
  br label %195

; <label>:45:                                     ; preds = %17
  %46 = load volatile i64, i64* %2
  %47 = mul nsw i64 0, %46
  %48 = load volatile i64*, i64** %1
  %49 = getelementptr inbounds i64, i64* %48, i64 %47
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds i64, i64* %49, i64 %50
  store i64 0, i64* %51, align 8
  store i32 202093755, i32* %16
  br label %195

; <label>:52:                                     ; preds = %17
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  store i32 -1705105809, i32* %16
  br label %195

; <label>:55:                                     ; preds = %17
  store i64 0, i64* %6, align 8
  store i32 -1479081510, i32* %16
  br label %195

; <label>:56:                                     ; preds = %17
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %3, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 -992693026, i32 1271328425
  store i32 %60, i32* %16
  br label %195

; <label>:61:                                     ; preds = %17
  %62 = load i64, i64* %6, align 8
  %63 = load volatile i64, i64* %2
  %64 = mul nsw i64 %62, %63
  %65 = load volatile i64*, i64** %1
  %66 = getelementptr inbounds i64, i64* %65, i64 %64
  %67 = getelementptr inbounds i64, i64* %66, i64 0
  store i64 1, i64* %67, align 8
  store i32 1439119359, i32* %16
  br label %195

; <label>:68:                                     ; preds = %17
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %6, align 8
  store i32 -1479081510, i32* %16
  br label %195

; <label>:71:                                     ; preds = %17
  store i64 0, i64* %7, align 8
  store i32 2109408324, i32* %16
  br label %195

; <label>:72:                                     ; preds = %17
  %73 = load i64, i64* %7, align 8
  %74 = load i64, i64* %4, align 8
  %75 = icmp sle i64 %73, %74
  %76 = select i1 %75, i32 -1783902557, i32 -35126642
  store i32 %76, i32* %16
  br label %195

; <label>:77:                                     ; preds = %17
  %78 = getelementptr inbounds i64, i64* %15, i64 0
  %79 = load i64, i64* %78, align 16
  %80 = load i64, i64* %7, align 8
  %81 = icmp sge i64 %79, %80
  %82 = select i1 %81, i32 -1443024669, i32 1389505967
  store i32 %82, i32* %16
  br label %195

; <label>:83:                                     ; preds = %17
  %84 = load volatile i64, i64* %2
  %85 = mul nsw i64 1, %84
  %86 = load volatile i64*, i64** %1
  %87 = getelementptr inbounds i64, i64* %86, i64 %85
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds i64, i64* %87, i64 %88
  store i64 1, i64* %89, align 8
  store i32 -874823876, i32* %16
  br label %195

; <label>:90:                                     ; preds = %17
  %91 = load volatile i64, i64* %2
  %92 = mul nsw i64 1, %91
  %93 = load volatile i64*, i64** %1
  %94 = getelementptr inbounds i64, i64* %93, i64 %92
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds i64, i64* %94, i64 %95
  store i64 0, i64* %96, align 8
  store i32 -874823876, i32* %16
  br label %195

; <label>:97:                                     ; preds = %17
  store i32 1782978887, i32* %16
  br label %195

; <label>:98:                                     ; preds = %17
  %99 = load i64, i64* %7, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %7, align 8
  store i32 2109408324, i32* %16
  br label %195

; <label>:101:                                    ; preds = %17
  store i64 2, i64* %6, align 8
  store i32 -2099533697, i32* %16
  br label %195

; <label>:102:                                    ; preds = %17
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %3, align 8
  %105 = icmp sle i64 %103, %104
  %106 = select i1 %105, i32 -532682752, i32 -1720184956
  store i32 %106, i32* %16
  br label %195

; <label>:107:                                    ; preds = %17
  store i64 1, i64* %7, align 8
  store i32 -1712671307, i32* %16
  br label %195

; <label>:108:                                    ; preds = %17
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %4, align 8
  %111 = icmp sle i64 %109, %110
  %112 = select i1 %111, i32 -2107409860, i32 -323984487
  store i32 %112, i32* %16
  br label %195

; <label>:113:                                    ; preds = %17
  %114 = load i64, i64* %6, align 8
  %115 = load volatile i64, i64* %2
  %116 = mul nsw i64 %114, %115
  %117 = load volatile i64*, i64** %1
  %118 = getelementptr inbounds i64, i64* %117, i64 %116
  %119 = load i64, i64* %7, align 8
  %120 = sub nsw i64 %119, 1
  %121 = getelementptr inbounds i64, i64* %118, i64 %120
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %8, align 8
  %123 = load i64, i64* %6, align 8
  %124 = sub nsw i64 %123, 1
  %125 = load volatile i64, i64* %2
  %126 = mul nsw i64 %124, %125
  %127 = load volatile i64*, i64** %1
  %128 = getelementptr inbounds i64, i64* %127, i64 %126
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %132 = load i64, i64* %7, align 8
  %133 = load i64, i64* %6, align 8
  %134 = sub nsw i64 %133, 1
  %135 = getelementptr inbounds i64, i64* %15, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub nsw i64 %132, %136
  %138 = sub nsw i64 %137, 1
  %139 = icmp sge i64 %138, 0
  %140 = select i1 %139, i32 -337683720, i32 -186223746
  store i32 %140, i32* %16
  br label %195

; <label>:141:                                    ; preds = %17
  %142 = load i64, i64* %6, align 8
  %143 = sub nsw i64 %142, 1
  %144 = load volatile i64, i64* %2
  %145 = mul nsw i64 %143, %144
  %146 = load volatile i64*, i64** %1
  %147 = getelementptr inbounds i64, i64* %146, i64 %145
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %6, align 8
  %150 = sub nsw i64 %149, 1
  %151 = getelementptr inbounds i64, i64* %15, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = sub nsw i64 %148, %152
  %154 = sub nsw i64 %153, 1
  %155 = getelementptr inbounds i64, i64* %147, i64 %154
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %10, align 8
  store i32 -186223746, i32* %16
  br label %195

; <label>:157:                                    ; preds = %17
  %158 = load i64, i64* %8, align 8
  %159 = srem i64 %158, 1000000007
  %160 = load i64, i64* %9, align 8
  %161 = srem i64 %160, 1000000007
  %162 = add nsw i64 %159, %161
  %163 = load i64, i64* %10, align 8
  %164 = srem i64 %163, 1000000007
  %165 = sub nsw i64 %162, %164
  %166 = srem i64 %165, 1000000007
  %167 = add nsw i64 1000000007, %166
  %168 = srem i64 %167, 1000000007
  %169 = load i64, i64* %6, align 8
  %170 = load volatile i64, i64* %2
  %171 = mul nsw i64 %169, %170
  %172 = load volatile i64*, i64** %1
  %173 = getelementptr inbounds i64, i64* %172, i64 %171
  %174 = load i64, i64* %7, align 8
  %175 = getelementptr inbounds i64, i64* %173, i64 %174
  store i64 %168, i64* %175, align 8
  store i32 -640490777, i32* %16
  br label %195

; <label>:176:                                    ; preds = %17
  %177 = load i64, i64* %7, align 8
  %178 = add nsw i64 %177, 1
  store i64 %178, i64* %7, align 8
  store i32 -1712671307, i32* %16
  br label %195

; <label>:179:                                    ; preds = %17
  store i32 240119112, i32* %16
  br label %195

; <label>:180:                                    ; preds = %17
  %181 = load i64, i64* %6, align 8
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %6, align 8
  store i32 -2099533697, i32* %16
  br label %195

; <label>:183:                                    ; preds = %17
  %184 = load i64, i64* %3, align 8
  %185 = load volatile i64, i64* %2
  %186 = mul nsw i64 %184, %185
  %187 = load volatile i64*, i64** %1
  %188 = getelementptr inbounds i64, i64* %187, i64 %186
  %189 = load i64, i64* %4, align 8
  %190 = getelementptr inbounds i64, i64* %188, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %194)
  ret void

; <label>:195:                                    ; preds = %180, %179, %176, %157, %141, %113, %108, %107, %102, %101, %98, %97, %90, %83, %77, %72, %71, %68, %61, %56, %55, %52, %45, %40, %32, %29, %25, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080319983.cpp() #0 section ".text.startup" {
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
