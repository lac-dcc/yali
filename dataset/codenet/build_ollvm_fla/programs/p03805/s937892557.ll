; ModuleID = 'Project_CodeNet_C++1400/p03805/s937892557.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s937892557.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937892557.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %6, align 8
  %20 = alloca i32, i64 %18, align 16
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 312843316, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %221
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 312843316, label %25
    i32 -1861679205, label %31
    i32 -1208664928, label %37
    i32 -1612464676, label %40
    i32 -1971375725, label %47
    i32 682168786, label %52
    i32 1962029466, label %63
    i32 -792183699, label %66
    i32 1591965577, label %67
    i32 65614004, label %68
    i32 -286728278, label %73
    i32 834602365, label %81
    i32 -1591366727, label %91
    i32 20570371, label %94
    i32 1784412145, label %102
    i32 -1703456283, label %112
    i32 -1982940605, label %115
    i32 445855172, label %116
    i32 -188864707, label %117
    i32 1358061845, label %120
    i32 -382532442, label %121
    i32 1378341479, label %127
    i32 47000943, label %128
    i32 -982380842, label %133
    i32 1760550762, label %145
    i32 1359719194, label %158
    i32 1130034690, label %161
    i32 -1664472735, label %173
    i32 1606983198, label %186
    i32 -1765778417, label %189
    i32 -1920095714, label %190
    i32 305618313, label %191
    i32 -734532487, label %194
    i32 -1218696949, label %195
    i32 1690369754, label %198
    i32 735973049, label %204
    i32 -268356491, label %207
    i32 535534786, label %208
    i32 -1964764659, label %215
  ]

; <label>:24:                                     ; preds = %22
  br label %221

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 -1861679205, i32 -1612464676
  store i32 %30, i32* %21
  br label %221

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 2
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %20, i64 %35
  store i32 %33, i32* %36, align 4
  store i32 -1208664928, i32* %21
  br label %221

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %7, align 4
  store i32 312843316, i32* %21
  br label %221

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %5, align 4
  %42 = zext i32 %41 to i64
  %43 = alloca i32, i64 %42, align 16
  store i32* %43, i32** %2
  %44 = load i32, i32* %5, align 4
  %45 = zext i32 %44 to i64
  %46 = alloca i32, i64 %45, align 16
  store i32* %46, i32** %1
  store i32 0, i32* %8, align 4
  store i32 -1971375725, i32* %21
  br label %221

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 682168786, i32 -792183699
  store i32 %51, i32* %21
  br label %221

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i32*, i32** %2
  %56 = getelementptr inbounds i32, i32* %55, i64 %54
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %56)
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load volatile i32*, i32** %1
  %61 = getelementptr inbounds i32, i32* %60, i64 %59
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %61)
  store i32 1962029466, i32* %21
  br label %221

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -1971375725, i32* %21
  br label %221

; <label>:66:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1591965577, i32* %21
  br label %221

; <label>:67:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 65614004, i32* %21
  br label %221

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -286728278, i32 1358061845
  store i32 %72, i32* %21
  br label %221

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = load volatile i32*, i32** %2
  %77 = getelementptr inbounds i32, i32* %76, i64 %75
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 1, %78
  %80 = select i1 %79, i32 834602365, i32 20570371
  store i32 %80, i32* %21
  br label %221

; <label>:81:                                     ; preds = %22
  %82 = getelementptr inbounds i32, i32* %20, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i32*, i32** %1
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %83, %88
  %90 = select i1 %89, i32 -1591366727, i32 20570371
  store i32 %90, i32* %21
  br label %221

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %10, align 4
  store i32 445855172, i32* %21
  br label %221

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i32*, i32** %1
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 1, %99
  %101 = select i1 %100, i32 1784412145, i32 -1982940605
  store i32 %101, i32* %21
  br label %221

; <label>:102:                                    ; preds = %22
  %103 = getelementptr inbounds i32, i32* %20, i64 0
  %104 = load i32, i32* %103, align 16
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i32*, i32** %2
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %104, %109
  %111 = select i1 %110, i32 -1703456283, i32 -1982940605
  store i32 %111, i32* %21
  br label %221

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -1982940605, i32* %21
  br label %221

; <label>:115:                                    ; preds = %22
  store i32 445855172, i32* %21
  br label %221

; <label>:116:                                    ; preds = %22
  store i32 -188864707, i32* %21
  br label %221

; <label>:117:                                    ; preds = %22
  %118 = load i32, i32* %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %11, align 4
  store i32 65614004, i32* %21
  br label %221

; <label>:120:                                    ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 -382532442, i32* %21
  br label %221

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %4, align 4
  %124 = sub nsw i32 %123, 2
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 1378341479, i32 1690369754
  store i32 %126, i32* %21
  br label %221

; <label>:127:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 47000943, i32* %21
  br label %221

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %5, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 -982380842, i32 -734532487
  store i32 %132, i32* %21
  br label %221

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %12, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %20, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i32*, i32** %2
  %141 = getelementptr inbounds i32, i32* %140, i64 %139
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %137, %142
  %144 = select i1 %143, i32 1760550762, i32 1130034690
  store i32 %144, i32* %21
  br label %221

; <label>:145:                                    ; preds = %22
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %20, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i32*, i32** %1
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %150, %155
  %157 = select i1 %156, i32 1359719194, i32 1130034690
  store i32 %157, i32* %21
  br label %221

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 -1920095714, i32* %21
  br label %221

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %12, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %20, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i32*, i32** %1
  %169 = getelementptr inbounds i32, i32* %168, i64 %167
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %165, %170
  %172 = select i1 %171, i32 -1664472735, i32 -1765778417
  store i32 %172, i32* %21
  br label %221

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %12, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %20, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = load volatile i32*, i32** %2
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %178, %183
  %185 = select i1 %184, i32 1606983198, i32 -1765778417
  store i32 %185, i32* %21
  br label %221

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %10, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %10, align 4
  store i32 -1765778417, i32* %21
  br label %221

; <label>:189:                                    ; preds = %22
  store i32 -1920095714, i32* %21
  br label %221

; <label>:190:                                    ; preds = %22
  store i32 305618313, i32* %21
  br label %221

; <label>:191:                                    ; preds = %22
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  store i32 47000943, i32* %21
  br label %221

; <label>:194:                                    ; preds = %22
  store i32 -1218696949, i32* %21
  br label %221

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  store i32 -382532442, i32* %21
  br label %221

; <label>:198:                                    ; preds = %22
  %199 = load i32, i32* %10, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp eq i32 %199, %201
  %203 = select i1 %202, i32 735973049, i32 -268356491
  store i32 %203, i32* %21
  br label %221

; <label>:204:                                    ; preds = %22
  %205 = load i32, i32* %9, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %9, align 4
  store i32 -268356491, i32* %21
  br label %221

; <label>:207:                                    ; preds = %22
  store i32 535534786, i32* %21
  br label %221

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %20, i64 %210
  %212 = getelementptr inbounds i32, i32* %211, i64 -1
  %213 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %20, i32* %212)
  %214 = select i1 %213, i32 1591965577, i32 -1964764659
  store i32 %214, i32* %21
  br label %221

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %9, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %219 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %219)
  %220 = load i32, i32* %3, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %208, %207, %204, %198, %195, %194, %191, %190, %189, %186, %173, %161, %158, %145, %133, %128, %127, %121, %120, %117, %116, %115, %112, %102, %94, %91, %81, %73, %68, %67, %66, %63, %52, %47, %40, %37, %31, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %16 = load i32*, i32** %7, align 8
  store i32* %16, i32** %4
  %17 = load i32*, i32** %8, align 8
  store i32* %17, i32** %3
  %18 = alloca i32
  store i32 1158490304, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %75
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1158490304, label %22
    i32 -786833479, label %27
    i32 1777210481, label %28
    i32 1419952434, label %36
    i32 1658725433, label %37
    i32 -1313468083, label %41
    i32 1162831684, label %49
    i32 -624334298, label %51
    i32 -1973842555, label %58
    i32 1864323466, label %59
    i32 -636081456, label %64
    i32 -1572839737, label %69
    i32 -1340703693, label %72
    i32 -1397685686, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %75

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32*, i32** %4
  %24 = load volatile i32*, i32** %3
  %25 = icmp eq i32* %23, %24
  %26 = select i1 %25, i32 -786833479, i32 1777210481
  store i32 %26, i32* %18
  br label %75

; <label>:27:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -1397685686, i32* %18
  br label %75

; <label>:28:                                     ; preds = %19
  %29 = load i32*, i32** %7, align 8
  store i32* %29, i32** %9, align 8
  %30 = load i32*, i32** %9, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %9, align 8
  %32 = load i32*, i32** %9, align 8
  %33 = load i32*, i32** %8, align 8
  %34 = icmp eq i32* %32, %33
  %35 = select i1 %34, i32 1419952434, i32 1658725433
  store i32 %35, i32* %18
  br label %75

; <label>:36:                                     ; preds = %19
  store i1 false, i1* %5, align 1
  store i32 -1397685686, i32* %18
  br label %75

; <label>:37:                                     ; preds = %19
  %38 = load i32*, i32** %8, align 8
  store i32* %38, i32** %9, align 8
  %39 = load i32*, i32** %9, align 8
  %40 = getelementptr inbounds i32, i32* %39, i32 -1
  store i32* %40, i32** %9, align 8
  store i32 -1313468083, i32* %18
  br label %75

; <label>:41:                                     ; preds = %19
  %42 = load i32*, i32** %9, align 8
  store i32* %42, i32** %10, align 8
  %43 = load i32*, i32** %9, align 8
  %44 = getelementptr inbounds i32, i32* %43, i32 -1
  store i32* %44, i32** %9, align 8
  %45 = load i32*, i32** %9, align 8
  %46 = load i32*, i32** %10, align 8
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %45, i32* %46)
  %48 = select i1 %47, i32 1162831684, i32 -636081456
  store i32 %48, i32* %18
  br label %75

; <label>:49:                                     ; preds = %19
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %11, align 8
  store i32 -624334298, i32* %18
  br label %75

; <label>:51:                                     ; preds = %19
  %52 = load i32*, i32** %9, align 8
  %53 = load i32*, i32** %11, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 -1
  store i32* %54, i32** %11, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i32* %52, i32* %54)
  %56 = xor i1 %55, true
  %57 = select i1 %56, i32 -1973842555, i32 1864323466
  store i32 %57, i32* %18
  br label %75

; <label>:58:                                     ; preds = %19
  store i32 -624334298, i32* %18
  br label %75

; <label>:59:                                     ; preds = %19
  %60 = load i32*, i32** %9, align 8
  %61 = load i32*, i32** %11, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %60, i32* %61)
  %62 = load i32*, i32** %10, align 8
  %63 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %62, i32* %63)
  store i1 true, i1* %5, align 1
  store i32 -1397685686, i32* %18
  br label %75

; <label>:64:                                     ; preds = %19
  %65 = load i32*, i32** %9, align 8
  %66 = load i32*, i32** %7, align 8
  %67 = icmp eq i32* %65, %66
  %68 = select i1 %67, i32 -1572839737, i32 -1340703693
  store i32 %68, i32* %18
  br label %75

; <label>:69:                                     ; preds = %19
  %70 = load i32*, i32** %7, align 8
  %71 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %70, i32* %71)
  store i1 false, i1* %5, align 1
  store i32 -1397685686, i32* %18
  br label %75

; <label>:72:                                     ; preds = %19
  store i32 -1313468083, i32* %18
  br label %75

; <label>:73:                                     ; preds = %19
  %74 = load i1, i1* %5, align 1
  ret i1 %74

; <label>:75:                                     ; preds = %72, %69, %64, %59, %58, %51, %49, %41, %37, %36, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 -1411008952, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1411008952, label %14
    i32 -700794210, label %19
    i32 1410019390, label %20
    i32 -1802176861, label %23
    i32 1125115743, label %28
    i32 1083802505, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -700794210, i32 1410019390
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 1083802505, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 -1802176861, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 1125115743, i32 1083802505
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 -1802176861, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937892557.cpp() #0 section ".text.startup" {
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
