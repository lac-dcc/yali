; ModuleID = 'Project_CodeNet_C++1400/p03574/s509092750.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s509092750.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509092750.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %4)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %1
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %9, align 8
  %18 = load volatile i64, i64* %1
  %19 = mul nuw i64 %14, %18
  %20 = alloca i8, i64 %19, align 16
  store i32 0, i32* %5, align 4
  %21 = alloca i32
  store i32 -33580574, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %194
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -33580574, label %25
    i32 -1461676816, label %30
    i32 -752847271, label %31
    i32 1502949947, label %36
    i32 1523175404, label %46
    i32 -1945647101, label %49
    i32 -623668812, label %50
    i32 733079231, label %53
    i32 2121464890, label %54
    i32 314094580, label %59
    i32 722509337, label %60
    i32 -206912436, label %65
    i32 -1735894387, label %78
    i32 -202170358, label %81
    i32 -580982133, label %87
    i32 1652917351, label %90
    i32 -54737616, label %96
    i32 -1495481364, label %100
    i32 -573502436, label %105
    i32 -186318757, label %109
    i32 1380854369, label %114
    i32 -1804013296, label %127
    i32 1757384397, label %130
    i32 407088001, label %131
    i32 -574430706, label %132
    i32 469103178, label %135
    i32 8291843, label %136
    i32 -899043186, label %139
    i32 681879499, label %151
    i32 -65860345, label %152
    i32 -2107097268, label %155
    i32 1353645515, label %156
    i32 -1993043653, label %159
    i32 1919327966, label %160
    i32 1352117221, label %165
    i32 -1056656095, label %166
    i32 -1475916280, label %171
    i32 1286372852, label %183
    i32 950066957, label %186
    i32 549068872, label %188
    i32 -315398820, label %191
  ]

; <label>:24:                                     ; preds = %22
  br label %194

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1461676816, i32 733079231
  store i32 %29, i32* %21
  br label %194

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -752847271, i32* %21
  br label %194

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1502949947, i32 -1945647101
  store i32 %35, i32* %21
  br label %194

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile i64, i64* %1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds i8, i8* %20, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %44)
  store i32 1523175404, i32* %21
  br label %194

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -752847271, i32* %21
  br label %194

; <label>:49:                                     ; preds = %22
  store i32 -623668812, i32* %21
  br label %194

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -33580574, i32* %21
  br label %194

; <label>:53:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 2121464890, i32* %21
  br label %194

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 314094580, i32 -1993043653
  store i32 %58, i32* %21
  br label %194

; <label>:59:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 722509337, i32* %21
  br label %194

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -206912436, i32 -2107097268
  store i32 %64, i32* %21
  br label %194

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = load volatile i64, i64* %1
  %69 = mul nsw i64 %67, %68
  %70 = getelementptr inbounds i8, i8* %20, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 46
  %77 = select i1 %76, i32 -1735894387, i32 681879499
  store i32 %77, i32* %21
  br label %194

; <label>:78:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -202170358, i32* %21
  br label %194

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  %85 = icmp sle i32 %82, %84
  %86 = select i1 %85, i32 -580982133, i32 -899043186
  store i32 %86, i32* %21
  br label %194

; <label>:87:                                     ; preds = %22
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 1652917351, i32* %21
  br label %194

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = icmp sle i32 %91, %93
  %95 = select i1 %94, i32 -54737616, i32 469103178
  store i32 %95, i32* %21
  br label %194

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %7, align 4
  %98 = icmp slt i32 -1, %97
  %99 = select i1 %98, i32 -1495481364, i32 407088001
  store i32 %99, i32* %21
  br label %194

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -573502436, i32 407088001
  store i32 %104, i32* %21
  br label %194

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %8, align 4
  %107 = icmp slt i32 -1, %106
  %108 = select i1 %107, i32 -186318757, i32 407088001
  store i32 %108, i32* %21
  br label %194

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 1380854369, i32 407088001
  store i32 %113, i32* %21
  br label %194

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = load volatile i64, i64* %1
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds i8, i8* %20, i64 %118
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 35
  %126 = select i1 %125, i32 -1804013296, i32 1757384397
  store i32 %126, i32* %21
  br label %194

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4
  store i32 1757384397, i32* %21
  br label %194

; <label>:130:                                    ; preds = %22
  store i32 407088001, i32* %21
  br label %194

; <label>:131:                                    ; preds = %22
  store i32 -574430706, i32* %21
  br label %194

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 1652917351, i32* %21
  br label %194

; <label>:135:                                    ; preds = %22
  store i32 8291843, i32* %21
  br label %194

; <label>:136:                                    ; preds = %22
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 -202170358, i32* %21
  br label %194

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %10, align 4
  %141 = add nsw i32 %140, 48
  %142 = trunc i32 %141 to i8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = load volatile i64, i64* %1
  %146 = mul nsw i64 %144, %145
  %147 = getelementptr inbounds i8, i8* %20, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, i8* %147, i64 %149
  store i8 %142, i8* %150, align 1
  store i32 681879499, i32* %21
  br label %194

; <label>:151:                                    ; preds = %22
  store i32 -65860345, i32* %21
  br label %194

; <label>:152:                                    ; preds = %22
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 722509337, i32* %21
  br label %194

; <label>:155:                                    ; preds = %22
  store i32 1353645515, i32* %21
  br label %194

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %5, align 4
  store i32 2121464890, i32* %21
  br label %194

; <label>:159:                                    ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1919327966, i32* %21
  br label %194

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* %3, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 1352117221, i32 -315398820
  store i32 %164, i32* %21
  br label %194

; <label>:165:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1056656095, i32* %21
  br label %194

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1475916280, i32 950066957
  store i32 %170, i32* %21
  br label %194

; <label>:171:                                    ; preds = %22
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %1
  %175 = mul nsw i64 %173, %174
  %176 = getelementptr inbounds i8, i8* %20, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, i8* %176, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %180)
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %181, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1286372852, i32* %21
  br label %194

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %6, align 4
  store i32 -1056656095, i32* %21
  br label %194

; <label>:186:                                    ; preds = %22
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 549068872, i32* %21
  br label %194

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 1919327966, i32* %21
  br label %194

; <label>:191:                                    ; preds = %22
  %192 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %192)
  %193 = load i32, i32* %2, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %188, %186, %183, %171, %166, %165, %160, %159, %156, %155, %152, %151, %139, %136, %135, %132, %131, %130, %127, %114, %109, %105, %100, %96, %90, %87, %81, %78, %65, %60, %59, %54, %53, %50, %49, %46, %36, %31, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s509092750.cpp() #0 section ".text.startup" {
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
