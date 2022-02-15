; ModuleID = 'Project_CodeNet_C++1400/p03172/s911200849.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s911200849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911200849.cpp, i8* null }]

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
define i64 @_Z8fastexpoxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1068748545, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %49
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1068748545, label %13
    i32 -1716586169, label %17
    i32 1055209182, label %18
    i32 2038726675, label %22
    i32 -1138115419, label %24
    i32 1871409543, label %39
    i32 1994280788, label %43
    i32 1306908649, label %47
  ]

; <label>:12:                                     ; preds = %10
  br label %49

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1716586169, i32 1055209182
  store i32 %16, i32* %9
  br label %49

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1306908649, i32* %9
  br label %49

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %6, align 8
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 2038726675, i32 -1138115419
  store i32 %21, i32* %9
  br label %49

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  store i32 1306908649, i32* %9
  br label %49

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sdiv i64 %26, 2
  %28 = call i64 @_Z8fastexpoxx(i64 %25, i64 %27)
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, i64* %7, align 8
  %33 = load i64, i64* %7, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = srem i64 %35, 2
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %37, i32 1871409543, i32 1994280788
  store i32 %38, i32* %9
  br label %49

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %7, align 8
  %42 = mul nsw i64 %41, %40
  store i64 %42, i64* %7, align 8
  store i32 1994280788, i32* %9
  br label %49

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %7, align 8
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  store i64 %46, i64* %4, align 8
  store i32 1306908649, i32* %9
  br label %49

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %4, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %43, %39, %24, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %6)
  %25 = load i64, i64* %5, align 8
  %26 = add nsw i64 %25, 2
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %7, align 8
  %28 = alloca i64, i64 %26, align 16
  store i64 1, i64* %8, align 8
  %29 = alloca i32
  store i32 563886196, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %191
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 563886196, label %33
    i32 1563817878, label %38
    i32 581931912, label %42
    i32 2125478225, label %45
    i32 2125455474, label %63
    i32 628554501, label %68
    i32 1688628569, label %76
    i32 -1704313842, label %81
    i32 -119864018, label %85
    i32 -1217407431, label %98
    i32 -2084806377, label %127
    i32 -1683390531, label %128
    i32 -1490933284, label %131
    i32 435161493, label %132
    i32 1998893753, label %137
    i32 1890124586, label %152
    i32 1321740331, label %161
    i32 -504569390, label %170
    i32 480141083, label %173
    i32 -364890157, label %175
    i32 -1621316689, label %178
  ]

; <label>:32:                                     ; preds = %30
  br label %191

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 1563817878, i32 2125478225
  store i32 %37, i32* %29
  br label %191

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds i64, i64* %28, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  store i32 581931912, i32* %29
  br label %191

; <label>:42:                                     ; preds = %30
  %43 = load i64, i64* %8, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %8, align 8
  store i32 563886196, i32* %29
  br label %191

; <label>:45:                                     ; preds = %30
  %46 = load i64, i64* %5, align 8
  %47 = add nsw i64 %46, 2
  %48 = load i64, i64* %6, align 8
  %49 = add nsw i64 %48, 2
  store i64 %49, i64* %3
  %50 = load volatile i64, i64* %3
  %51 = mul nuw i64 %47, %50
  %52 = alloca i64, i64 %51, align 16
  store i64* %52, i64** %2
  %53 = load volatile i64*, i64** %2
  %54 = bitcast i64* %53 to i8*
  %55 = load volatile i64, i64* %3
  %56 = mul nuw i64 %47, %55
  %57 = mul nuw i64 8, %56
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 %57, i32 16, i1 false)
  %58 = load volatile i64, i64* %3
  %59 = mul nsw i64 0, %58
  %60 = load volatile i64*, i64** %2
  %61 = getelementptr inbounds i64, i64* %60, i64 %59
  %62 = getelementptr inbounds i64, i64* %61, i64 0
  store i64 1, i64* %62, align 8
  store i64 1, i64* %9, align 8
  store i32 2125455474, i32* %29
  br label %191

; <label>:63:                                     ; preds = %30
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %5, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 628554501, i32 -1621316689
  store i32 %67, i32* %29
  br label %191

; <label>:68:                                     ; preds = %30
  %69 = load i64, i64* %6, align 8
  %70 = add nsw i64 %69, 2
  %71 = call i8* @llvm.stacksave()
  store i8* %71, i8** %10, align 8
  %72 = alloca i64, i64 %70, align 16
  store i64* %72, i64** %1
  %73 = load volatile i64*, i64** %1
  %74 = bitcast i64* %73 to i8*
  %75 = mul nuw i64 8, %70
  call void @llvm.memset.p0i8.i64(i8* %74, i8 0, i64 %75, i32 16, i1 false)
  store i64 0, i64* %11, align 8
  store i32 1688628569, i32* %29
  br label %191

; <label>:76:                                     ; preds = %30
  %77 = load i64, i64* %11, align 8
  %78 = load i64, i64* %6, align 8
  %79 = icmp sle i64 %77, %78
  %80 = select i1 %79, i32 -1704313842, i32 -1490933284
  store i32 %80, i32* %29
  br label %191

; <label>:81:                                     ; preds = %30
  %82 = load i64, i64* %11, align 8
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 -119864018, i32 -1217407431
  store i32 %84, i32* %29
  br label %191

; <label>:85:                                     ; preds = %30
  %86 = load i64, i64* %9, align 8
  %87 = sub nsw i64 %86, 1
  %88 = load volatile i64, i64* %3
  %89 = mul nsw i64 %87, %88
  %90 = load volatile i64*, i64** %2
  %91 = getelementptr inbounds i64, i64* %90, i64 %89
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %11, align 8
  %96 = load volatile i64*, i64** %1
  %97 = getelementptr inbounds i64, i64* %96, i64 %95
  store i64 %94, i64* %97, align 8
  store i32 -2084806377, i32* %29
  br label %191

; <label>:98:                                     ; preds = %30
  %99 = load i64, i64* %11, align 8
  %100 = sub nsw i64 %99, 1
  %101 = load volatile i64*, i64** %1
  %102 = getelementptr inbounds i64, i64* %101, i64 %100
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %11, align 8
  %105 = load volatile i64*, i64** %1
  %106 = getelementptr inbounds i64, i64* %105, i64 %104
  store i64 %103, i64* %106, align 8
  %107 = load i64, i64* %9, align 8
  %108 = sub nsw i64 %107, 1
  %109 = load volatile i64, i64* %3
  %110 = mul nsw i64 %108, %109
  %111 = load volatile i64*, i64** %2
  %112 = getelementptr inbounds i64, i64* %111, i64 %110
  %113 = load i64, i64* %11, align 8
  %114 = getelementptr inbounds i64, i64* %112, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = srem i64 %115, 1000000007
  %117 = load i64, i64* %11, align 8
  %118 = load volatile i64*, i64** %1
  %119 = getelementptr inbounds i64, i64* %118, i64 %117
  %120 = load i64, i64* %119, align 8
  %121 = add nsw i64 %120, %116
  store i64 %121, i64* %119, align 8
  %122 = load i64, i64* %11, align 8
  %123 = load volatile i64*, i64** %1
  %124 = getelementptr inbounds i64, i64* %123, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %124, align 8
  store i32 -2084806377, i32* %29
  br label %191

; <label>:127:                                    ; preds = %30
  store i32 -1683390531, i32* %29
  br label %191

; <label>:128:                                    ; preds = %30
  %129 = load i64, i64* %11, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %11, align 8
  store i32 1688628569, i32* %29
  br label %191

; <label>:131:                                    ; preds = %30
  store i64 0, i64* %12, align 8
  store i32 435161493, i32* %29
  br label %191

; <label>:132:                                    ; preds = %30
  %133 = load i64, i64* %12, align 8
  %134 = load i64, i64* %6, align 8
  %135 = icmp sle i64 %133, %134
  %136 = select i1 %135, i32 1998893753, i32 480141083
  store i32 %136, i32* %29
  br label %191

; <label>:137:                                    ; preds = %30
  %138 = load i64, i64* %12, align 8
  %139 = load volatile i64*, i64** %1
  %140 = getelementptr inbounds i64, i64* %139, i64 %138
  %141 = load i64, i64* %140, align 8
  %142 = srem i64 %141, 1000000007
  store i64 %142, i64* %13, align 8
  %143 = load i64, i64* %12, align 8
  %144 = load i64, i64* %9, align 8
  %145 = getelementptr inbounds i64, i64* %28, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub nsw i64 %143, %146
  %148 = sub nsw i64 %147, 1
  store i64 %148, i64* %14, align 8
  %149 = load i64, i64* %14, align 8
  %150 = icmp sge i64 %149, 0
  %151 = select i1 %150, i32 1890124586, i32 1321740331
  store i32 %151, i32* %29
  br label %191

; <label>:152:                                    ; preds = %30
  %153 = load i64, i64* %13, align 8
  %154 = load i64, i64* %14, align 8
  %155 = load volatile i64*, i64** %1
  %156 = getelementptr inbounds i64, i64* %155, i64 %154
  %157 = load i64, i64* %156, align 8
  %158 = sub nsw i64 %153, %157
  %159 = add nsw i64 %158, 1000000007
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %13, align 8
  store i32 1321740331, i32* %29
  br label %191

; <label>:161:                                    ; preds = %30
  %162 = load i64, i64* %13, align 8
  %163 = load i64, i64* %9, align 8
  %164 = load volatile i64, i64* %3
  %165 = mul nsw i64 %163, %164
  %166 = load volatile i64*, i64** %2
  %167 = getelementptr inbounds i64, i64* %166, i64 %165
  %168 = load i64, i64* %12, align 8
  %169 = getelementptr inbounds i64, i64* %167, i64 %168
  store i64 %162, i64* %169, align 8
  store i32 -504569390, i32* %29
  br label %191

; <label>:170:                                    ; preds = %30
  %171 = load i64, i64* %12, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %12, align 8
  store i32 435161493, i32* %29
  br label %191

; <label>:173:                                    ; preds = %30
  %174 = load i8*, i8** %10, align 8
  call void @llvm.stackrestore(i8* %174)
  store i32 -364890157, i32* %29
  br label %191

; <label>:175:                                    ; preds = %30
  %176 = load i64, i64* %9, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %9, align 8
  store i32 2125455474, i32* %29
  br label %191

; <label>:178:                                    ; preds = %30
  %179 = load i64, i64* %5, align 8
  %180 = load volatile i64, i64* %3
  %181 = mul nsw i64 %179, %180
  %182 = load volatile i64*, i64** %2
  %183 = getelementptr inbounds i64, i64* %182, i64 %181
  %184 = load i64, i64* %6, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %189 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %189)
  %190 = load i32, i32* %4, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %175, %173, %170, %161, %152, %137, %132, %131, %128, %127, %98, %85, %81, %76, %68, %63, %45, %42, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s911200849.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
