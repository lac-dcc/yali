; ModuleID = 'Project_CodeNet_C++1400/p03561/s221318769.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s221318769.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221318769.cpp, i8* null }]

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
  %4 = alloca [300005 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast [300005 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 2400040, i32 16, i1 false)
  %20 = bitcast i8* %19 to [300005 x i64]*
  %21 = getelementptr [300005 x i64], [300005 x i64]* %20, i32 0, i32 0
  store i64 1, i64* %21
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %24 = alloca i32
  store i32 360360014, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %212
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 360360014, label %28
    i32 -766714817, label %33
    i32 -320932116, label %48
    i32 1964965095, label %51
    i32 -715391598, label %52
    i32 -65351996, label %57
    i32 77591859, label %73
    i32 -301127804, label %76
    i32 -302866193, label %81
    i32 1760610573, label %86
    i32 899361104, label %91
    i32 1536014906, label %95
    i32 -238839666, label %98
    i32 -415953053, label %99
    i32 340314175, label %103
    i32 509615710, label %104
    i32 -888960512, label %111
    i32 932609327, label %114
    i32 1780638930, label %117
    i32 -1816822916, label %118
    i32 1679299718, label %119
    i32 -679655448, label %128
    i32 -770240667, label %131
    i32 793417466, label %132
    i32 -21890798, label %139
    i32 1818338096, label %145
    i32 -1788053079, label %148
    i32 -508804921, label %164
    i32 1192845670, label %167
    i32 1724888316, label %171
    i32 -354014054, label %175
    i32 -190801519, label %179
    i32 190856616, label %180
    i32 2037264192, label %205
    i32 981726371, label %208
    i32 -1249492761, label %209
    i32 813871495, label %210
  ]

; <label>:27:                                     ; preds = %25
  br label %212

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -766714817, i32 1964965095
  store i32 %32, i32* %24
  br label %212

; <label>:33:                                     ; preds = %25
  store i64 328000002296, i64* %6, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 1, %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  store i64 %42, i64* %7, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 -320932116, i32* %24
  br label %212

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 360360014, i32* %24
  br label %212

; <label>:51:                                     ; preds = %25
  store i32 1, i32* %8, align 4
  store i32 -715391598, i32* %24
  br label %212

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -65351996, i32 -301127804
  store i32 %56, i32* %24
  br label %212

; <label>:57:                                     ; preds = %25
  store i64 328000002296, i64* %9, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %62, %66
  store i64 %67, i64* %10, align 8
  %68 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %69 = load i64, i64* %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  store i32 77591859, i32* %24
  br label %212

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -715391598, i32* %24
  br label %212

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -302866193, i32 -415953053
  store i32 %80, i32* %24
  br label %212

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %2, align 4
  %83 = sdiv i32 %82, 2
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %84, i8 signext 32)
  store i32 1, i32* %11, align 4
  store i32 1760610573, i32* %24
  br label %212

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 899361104, i32 -238839666
  store i32 %90, i32* %24
  br label %212

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %2, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %93, i8 signext 32)
  store i32 1536014906, i32* %24
  br label %212

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %11, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %11, align 4
  store i32 1760610573, i32* %24
  br label %212

; <label>:98:                                     ; preds = %25
  store i32 813871495, i32* %24
  br label %212

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %2, align 4
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 340314175, i32 -1816822916
  store i32 %102, i32* %24
  br label %212

; <label>:103:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 509615710, i32* %24
  br label %212

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sdiv i32 %107, 2
  %109 = icmp sle i32 %105, %108
  %110 = select i1 %109, i32 -888960512, i32 1780638930
  store i32 %110, i32* %24
  br label %212

; <label>:111:                                    ; preds = %25
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %112, i8 signext 32)
  store i32 932609327, i32* %24
  br label %212

; <label>:114:                                    ; preds = %25
  %115 = load i32, i32* %12, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %12, align 4
  store i32 509615710, i32* %24
  br label %212

; <label>:117:                                    ; preds = %25
  store i32 -1249492761, i32* %24
  br label %212

; <label>:118:                                    ; preds = %25
  store i32 0, i32* %13, align 4
  store i32 1679299718, i32* %24
  br label %212

; <label>:119:                                    ; preds = %25
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp sle i64 %123, %125
  %127 = select i1 %126, i32 -679655448, i32 -770240667
  store i32 %127, i32* %24
  br label %212

; <label>:128:                                    ; preds = %25
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %13, align 4
  store i32 1679299718, i32* %24
  br label %212

; <label>:131:                                    ; preds = %25
  store i32 1, i32* %14, align 4
  store i32 793417466, i32* %24
  br label %212

; <label>:132:                                    ; preds = %25
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %13, align 4
  %136 = sub nsw i32 %134, %135
  %137 = icmp sle i32 %133, %136
  %138 = select i1 %137, i32 -21890798, i32 -1788053079
  store i32 %138, i32* %24
  br label %212

; <label>:139:                                    ; preds = %25
  %140 = load i32, i32* %2, align 4
  %141 = sdiv i32 %140, 2
  %142 = add nsw i32 %141, 1
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %142)
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %143, i8 signext 32)
  store i32 1818338096, i32* %24
  br label %212

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  store i32 793417466, i32* %24
  br label %212

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %13, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %15, align 8
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %13, align 4
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = load i64, i64* %15, align 8
  %159 = sub nsw i64 %158, %157
  store i64 %159, i64* %15, align 8
  %160 = load i32, i32* %3, align 4
  %161 = srem i32 %160, 2
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -508804921, i32 1192845670
  store i32 %163, i32* %24
  br label %212

; <label>:164:                                    ; preds = %25
  %165 = load i64, i64* %15, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %15, align 8
  store i32 1192845670, i32* %24
  br label %212

; <label>:167:                                    ; preds = %25
  %168 = load i64, i64* %15, align 8
  %169 = sdiv i64 %168, 2
  store i64 %169, i64* %15, align 8
  %170 = load i32, i32* %13, align 4
  store i32 %170, i32* %16, align 4
  store i32 1724888316, i32* %24
  br label %212

; <label>:171:                                    ; preds = %25
  %172 = load i32, i32* %16, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 -354014054, i32 981726371
  store i32 %174, i32* %24
  br label %212

; <label>:175:                                    ; preds = %25
  %176 = load i64, i64* %15, align 8
  %177 = icmp eq i64 %176, 1
  %178 = select i1 %177, i32 -190801519, i32 190856616
  store i32 %178, i32* %24
  br label %212

; <label>:179:                                    ; preds = %25
  store i32 981726371, i32* %24
  br label %212

; <label>:180:                                    ; preds = %25
  %181 = load i64, i64* %15, align 8
  %182 = sub nsw i64 %181, 2
  %183 = load i32, i32* %16, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sdiv i64 %182, %187
  %189 = trunc i64 %188 to i32
  store i32 %189, i32* %17, align 4
  %190 = load i32, i32* %17, align 4
  %191 = add nsw i32 %190, 1
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 32)
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %16, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300005 x i64], [300005 x i64]* %4, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %195, %200
  %202 = add nsw i64 %201, 1
  %203 = load i64, i64* %15, align 8
  %204 = sub nsw i64 %203, %202
  store i64 %204, i64* %15, align 8
  store i32 2037264192, i32* %24
  br label %212

; <label>:205:                                    ; preds = %25
  %206 = load i32, i32* %16, align 4
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %16, align 4
  store i32 1724888316, i32* %24
  br label %212

; <label>:208:                                    ; preds = %25
  store i32 -1249492761, i32* %24
  br label %212

; <label>:209:                                    ; preds = %25
  store i32 813871495, i32* %24
  br label %212

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %209, %208, %205, %180, %179, %175, %171, %167, %164, %148, %145, %139, %132, %131, %128, %119, %118, %117, %114, %111, %104, %103, %99, %98, %95, %91, %86, %81, %76, %73, %57, %52, %51, %48, %33, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 539025669, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 539025669, label %16
    i32 1126125642, label %21
    i32 730282863, label %23
    i32 -936258778, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1126125642, i32 730282863
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -936258778, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -936258778, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s221318769.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
