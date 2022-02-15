; ModuleID = 'Project_CodeNet_C++1400/p03574/s310118725.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s310118725.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310118725.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i8 48, i8* %5, align 1
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %4, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %1
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %6, align 8
  %22 = load volatile i64, i64* %1
  %23 = mul nuw i64 %18, %22
  %24 = alloca i8, i64 %23, align 16
  store i32 0, i32* %7, align 4
  %25 = alloca i32
  store i32 -885613483, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %199
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -885613483, label %29
    i32 250581284, label %34
    i32 -493223262, label %35
    i32 -847808779, label %40
    i32 -505515291, label %50
    i32 -2075313401, label %53
    i32 -1246406301, label %54
    i32 -1174757745, label %57
    i32 -1376347542, label %58
    i32 -1760603268, label %63
    i32 1821049356, label %64
    i32 1665604814, label %69
    i32 345490032, label %82
    i32 1749223320, label %83
    i32 -1165021916, label %87
    i32 -607886205, label %88
    i32 -824534295, label %92
    i32 -1521168502, label %98
    i32 1691379823, label %105
    i32 241597219, label %111
    i32 521381053, label %118
    i32 -1302884680, label %135
    i32 -50087490, label %138
    i32 -1040288543, label %139
    i32 -1845093158, label %140
    i32 -1669958390, label %143
    i32 257853703, label %144
    i32 1230625229, label %147
    i32 -449002326, label %157
    i32 1269928314, label %158
    i32 -440740443, label %161
    i32 -19580645, label %162
    i32 -567786115, label %165
    i32 1043755765, label %166
    i32 -2143222287, label %171
    i32 1499493247, label %172
    i32 -83639609, label %177
    i32 261581601, label %188
    i32 -1128243007, label %191
    i32 1184916439, label %193
    i32 -207547475, label %196
  ]

; <label>:28:                                     ; preds = %26
  br label %199

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 250581284, i32 -1174757745
  store i32 %33, i32* %25
  br label %199

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %8, align 4
  store i32 -493223262, i32* %25
  br label %199

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %8, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -847808779, i32 -2075313401
  store i32 %39, i32* %25
  br label %199

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %1
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i8, i8* %24, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %48)
  store i32 -505515291, i32* %25
  br label %199

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -493223262, i32* %25
  br label %199

; <label>:53:                                     ; preds = %26
  store i32 -1246406301, i32* %25
  br label %199

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -885613483, i32* %25
  br label %199

; <label>:57:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -1376347542, i32* %25
  br label %199

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1760603268, i32 -567786115
  store i32 %62, i32* %25
  br label %199

; <label>:63:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 1821049356, i32* %25
  br label %199

; <label>:64:                                     ; preds = %26
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1665604814, i32 -440740443
  store i32 %68, i32* %25
  br label %199

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %1
  %73 = mul nsw i64 %71, %72
  %74 = getelementptr inbounds i8, i8* %24, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 46
  %81 = select i1 %80, i32 345490032, i32 -449002326
  store i32 %81, i32* %25
  br label %199

; <label>:82:                                     ; preds = %26
  store i32 -1, i32* %11, align 4
  store i32 1749223320, i32* %25
  br label %199

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %84, 2
  %86 = select i1 %85, i32 -1165021916, i32 1230625229
  store i32 %86, i32* %25
  br label %199

; <label>:87:                                     ; preds = %26
  store i32 -1, i32* %12, align 4
  store i32 -607886205, i32* %25
  br label %199

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %12, align 4
  %90 = icmp slt i32 %89, 2
  %91 = select i1 %90, i32 -824534295, i32 -1669958390
  store i32 %91, i32* %25
  br label %199

; <label>:92:                                     ; preds = %26
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %11, align 4
  %95 = add nsw i32 %93, %94
  %96 = icmp sge i32 %95, 0
  %97 = select i1 %96, i32 -1521168502, i32 -1040288543
  store i32 %97, i32* %25
  br label %199

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %9, align 4
  %100 = load i32, i32* %11, align 4
  %101 = add nsw i32 %99, %100
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 1691379823, i32 -1040288543
  store i32 %104, i32* %25
  br label %199

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp sge i32 %108, 0
  %110 = select i1 %109, i32 241597219, i32 -1040288543
  store i32 %110, i32* %25
  br label %199

; <label>:111:                                    ; preds = %26
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %112, %113
  %115 = load i32, i32* %4, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 521381053, i32 -1040288543
  store i32 %117, i32* %25
  br label %199

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = load volatile i64, i64* %1
  %124 = mul nsw i64 %122, %123
  %125 = getelementptr inbounds i8, i8* %24, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %125, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 35
  %134 = select i1 %133, i32 -1302884680, i32 -50087490
  store i32 %134, i32* %25
  br label %199

; <label>:135:                                    ; preds = %26
  %136 = load i8, i8* %5, align 1
  %137 = add i8 %136, 1
  store i8 %137, i8* %5, align 1
  store i32 -50087490, i32* %25
  br label %199

; <label>:138:                                    ; preds = %26
  store i32 -1040288543, i32* %25
  br label %199

; <label>:139:                                    ; preds = %26
  store i32 -1845093158, i32* %25
  br label %199

; <label>:140:                                    ; preds = %26
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %12, align 4
  store i32 -607886205, i32* %25
  br label %199

; <label>:143:                                    ; preds = %26
  store i32 257853703, i32* %25
  br label %199

; <label>:144:                                    ; preds = %26
  %145 = load i32, i32* %11, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %11, align 4
  store i32 1749223320, i32* %25
  br label %199

; <label>:147:                                    ; preds = %26
  %148 = load i8, i8* %5, align 1
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = load volatile i64, i64* %1
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i8, i8* %24, i64 %152
  %154 = load i32, i32* %10, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, i8* %153, i64 %155
  store i8 %148, i8* %156, align 1
  store i8 48, i8* %5, align 1
  store i32 -449002326, i32* %25
  br label %199

; <label>:157:                                    ; preds = %26
  store i32 1269928314, i32* %25
  br label %199

; <label>:158:                                    ; preds = %26
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 1821049356, i32* %25
  br label %199

; <label>:161:                                    ; preds = %26
  store i32 -19580645, i32* %25
  br label %199

; <label>:162:                                    ; preds = %26
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 -1376347542, i32* %25
  br label %199

; <label>:165:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 1043755765, i32* %25
  br label %199

; <label>:166:                                    ; preds = %26
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -2143222287, i32 -207547475
  store i32 %170, i32* %25
  br label %199

; <label>:171:                                    ; preds = %26
  store i32 0, i32* %14, align 4
  store i32 1499493247, i32* %25
  br label %199

; <label>:172:                                    ; preds = %26
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -83639609, i32 -1128243007
  store i32 %176, i32* %25
  br label %199

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i64, i64* %1
  %181 = mul nsw i64 %179, %180
  %182 = getelementptr inbounds i8, i8* %24, i64 %181
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, i8* %182, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %186)
  store i32 261581601, i32* %25
  br label %199

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* %14, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %14, align 4
  store i32 1499493247, i32* %25
  br label %199

; <label>:191:                                    ; preds = %26
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1184916439, i32* %25
  br label %199

; <label>:193:                                    ; preds = %26
  %194 = load i32, i32* %13, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %13, align 4
  store i32 1043755765, i32* %25
  br label %199

; <label>:196:                                    ; preds = %26
  %197 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %197)
  %198 = load i32, i32* %2, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %193, %191, %188, %177, %172, %171, %166, %165, %162, %161, %158, %157, %147, %144, %143, %140, %139, %138, %135, %118, %111, %105, %98, %92, %88, %87, %83, %82, %69, %64, %63, %58, %57, %54, %53, %50, %40, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310118725.cpp() #0 section ".text.startup" {
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
