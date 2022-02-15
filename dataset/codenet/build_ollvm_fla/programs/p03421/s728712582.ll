; ModuleID = 'Project_CodeNet_C++1400/p03421/s728712582.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s728712582.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global [1000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728712582.cpp, i8* null }]

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
  store i32 0, i32* %3, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @a)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @b)
  %23 = load i32, i32* @a, align 4
  %24 = load i32, i32* @b, align 4
  %25 = add nsw i32 %23, %24
  %26 = sub nsw i32 %25, 1
  store i32 %26, i32* %2
  %27 = load i32, i32* @n, align 4
  store i32 %27, i32* %1
  %28 = alloca i32
  store i32 1612540727, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %226
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1612540727, label %32
    i32 1024901320, label %37
    i32 -1511634857, label %48
    i32 1350470951, label %50
    i32 199819945, label %58
    i32 -1975017042, label %63
    i32 -357641035, label %72
    i32 -1219051327, label %75
    i32 1781732824, label %76
    i32 627007493, label %83
    i32 -1500758889, label %84
    i32 -145532105, label %89
    i32 -135011089, label %109
    i32 -1617911109, label %112
    i32 -608625812, label %113
    i32 -1868782355, label %116
    i32 1087203737, label %133
    i32 1193290037, label %139
    i32 -1112874661, label %147
    i32 90783332, label %152
    i32 -1614385212, label %153
    i32 -368016989, label %154
    i32 -724828826, label %161
    i32 246856835, label %165
    i32 -1814883998, label %166
    i32 722454699, label %179
    i32 -278026499, label %193
    i32 -838863636, label %204
    i32 -85653203, label %205
    i32 -901239371, label %208
    i32 273324077, label %209
    i32 2145557401, label %214
    i32 -1568744615, label %221
    i32 446686140, label %224
  ]

; <label>:31:                                     ; preds = %29
  br label %226

; <label>:32:                                     ; preds = %29
  %33 = load volatile i32, i32* %2
  %34 = load volatile i32, i32* %1
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -1511634857, i32 1024901320
  store i32 %36, i32* %28
  br label %226

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* @a, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* @b, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %40, %42
  %44 = load i32, i32* @n, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  %47 = select i1 %46, i32 -1511634857, i32 1350470951
  store i32 %47, i32* %28
  br label %226

; <label>:48:                                     ; preds = %29
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %3, align 4
  store i32 446686140, i32* %28
  br label %226

; <label>:50:                                     ; preds = %29
  %51 = load i32, i32* @n, align 4
  %52 = load i32, i32* @n, align 4
  %53 = load i32, i32* @a, align 4
  %54 = sdiv i32 %52, %53
  %55 = load i32, i32* @a, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sub nsw i32 %51, %56
  store i32 %57, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 199819945, i32* %28
  br label %226

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1975017042, i32 -1219051327
  store i32 %62, i32* %28
  br label %226

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @n, align 4
  %66 = add nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -357641035, i32* %28
  br label %226

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 199819945, i32* %28
  br label %226

; <label>:75:                                     ; preds = %29
  store i32 1, i32* %6, align 4
  store i32 1781732824, i32* %28
  br label %226

; <label>:76:                                     ; preds = %29
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @n, align 4
  %79 = load i32, i32* @a, align 4
  %80 = sdiv i32 %78, %79
  %81 = icmp sle i32 %77, %80
  %82 = select i1 %81, i32 627007493, i32 -1868782355
  store i32 %82, i32* %28
  br label %226

; <label>:83:                                     ; preds = %29
  store i32 1, i32* %7, align 4
  store i32 -1500758889, i32* %28
  br label %226

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* @a, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -145532105, i32 -1617911109
  store i32 %88, i32* %28
  br label %226

; <label>:89:                                     ; preds = %29
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* @n, align 4
  %92 = load i32, i32* @a, align 4
  %93 = sdiv i32 %91, %92
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = load i32, i32* @a, align 4
  %97 = mul nsw i32 %95, %96
  %98 = add nsw i32 %90, %97
  %99 = load i32, i32* @a, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = mul nsw i32 %99, %101
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %102, %103
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %107
  store i32 %98, i32* %108, align 4
  store i32 -135011089, i32* %28
  br label %226

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 -1500758889, i32* %28
  br label %226

; <label>:112:                                    ; preds = %29
  store i32 -608625812, i32* %28
  br label %226

; <label>:113:                                    ; preds = %29
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 1781732824, i32* %28
  br label %226

; <label>:116:                                    ; preds = %29
  %117 = load i32, i32* @b, align 4
  %118 = load i32, i32* @n, align 4
  %119 = load i32, i32* @a, align 4
  %120 = sdiv i32 %118, %119
  %121 = load i32, i32* @n, align 4
  %122 = load i32, i32* @a, align 4
  %123 = srem i32 %121, %122
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %120, %127
  %129 = sub nsw i32 %117, %128
  store i32 %129, i32* %8, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp sge i32 %130, 1
  %132 = select i1 %131, i32 1087203737, i32 -1614385212
  store i32 %132, i32* %28
  br label %226

; <label>:133:                                    ; preds = %29
  %134 = load i32, i32* %8, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = icmp sge i32 %134, %136
  %138 = select i1 %137, i32 1193290037, i32 -1112874661
  store i32 %138, i32* %28
  br label %226

; <label>:139:                                    ; preds = %29
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i64 1), i64 %141
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i64 1), i32* %142)
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, %144
  store i32 %146, i32* %8, align 4
  store i32 90783332, i32* %28
  br label %226

; <label>:147:                                    ; preds = %29
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i64 1), i64 %149
  %151 = getelementptr inbounds i32, i32* %150, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i64 1), i32* %151)
  store i32 0, i32* %8, align 4
  store i32 90783332, i32* %28
  br label %226

; <label>:152:                                    ; preds = %29
  store i32 -1614385212, i32* %28
  br label %226

; <label>:153:                                    ; preds = %29
  store i32 1, i32* %9, align 4
  store i32 -368016989, i32* %28
  br label %226

; <label>:154:                                    ; preds = %29
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* @n, align 4
  %157 = load i32, i32* @a, align 4
  %158 = sdiv i32 %156, %157
  %159 = icmp slt i32 %155, %158
  %160 = select i1 %159, i32 -724828826, i32 -901239371
  store i32 %160, i32* %28
  br label %226

; <label>:161:                                    ; preds = %29
  %162 = load i32, i32* %8, align 4
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -1814883998, i32 246856835
  store i32 %164, i32* %28
  br label %226

; <label>:165:                                    ; preds = %29
  store i32 -901239371, i32* %28
  br label %226

; <label>:166:                                    ; preds = %29
  %167 = load i32, i32* %4, align 4
  %168 = load i32, i32* @a, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %169, 1
  %171 = mul nsw i32 %168, %170
  %172 = add nsw i32 %167, %171
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %10, align 4
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* @a, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp sge i32 %174, %176
  %178 = select i1 %177, i32 722454699, i32 -278026499
  store i32 %178, i32* %28
  br label %226

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i32 0), i64 %181
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i32 0), i64 %184
  %186 = load i32, i32* @a, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* %185, i64 %187
  call void @_ZSt7reverseIPiEvT_S1_(i32* %182, i32* %188)
  %189 = load i32, i32* @a, align 4
  %190 = sub nsw i32 %189, 1
  %191 = load i32, i32* %8, align 4
  %192 = sub nsw i32 %191, %190
  store i32 %192, i32* %8, align 4
  store i32 -838863636, i32* %28
  br label %226

; <label>:193:                                    ; preds = %29
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i32 0), i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i32 0), i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* %196, i32* %203)
  store i32 0, i32* %8, align 4
  store i32 -838863636, i32* %28
  br label %226

; <label>:204:                                    ; preds = %29
  store i32 -85653203, i32* %28
  br label %226

; <label>:205:                                    ; preds = %29
  %206 = load i32, i32* %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %9, align 4
  store i32 -368016989, i32* %28
  br label %226

; <label>:208:                                    ; preds = %29
  store i32 1, i32* %11, align 4
  store i32 273324077, i32* %28
  br label %226

; <label>:209:                                    ; preds = %29
  %210 = load i32, i32* %11, align 4
  %211 = load i32, i32* @n, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 2145557401, i32 446686140
  store i32 %213, i32* %28
  br label %226

; <label>:214:                                    ; preds = %29
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %219, i8 signext 32)
  store i32 -1568744615, i32* %28
  br label %226

; <label>:221:                                    ; preds = %29
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  store i32 273324077, i32* %28
  br label %226

; <label>:224:                                    ; preds = %29
  %225 = load i32, i32* %3, align 4
  ret i32 %225

; <label>:226:                                    ; preds = %221, %214, %209, %208, %205, %204, %193, %179, %166, %165, %161, %154, %153, %152, %147, %139, %133, %116, %113, %112, %109, %89, %84, %83, %76, %75, %72, %63, %58, %50, %48, %37, %32, %31
  br label %29
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
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
  store i32 -301995949, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -301995949, label %14
    i32 151909790, label %19
    i32 1691559832, label %20
    i32 1304196122, label %23
    i32 1739328543, label %28
    i32 837491255, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 151909790, i32 1691559832
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 837491255, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 1304196122, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 1739328543, i32 837491255
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
  store i32 1304196122, i32* %10
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
define internal void @_GLOBAL__sub_I_s728712582.cpp() #0 section ".text.startup" {
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
