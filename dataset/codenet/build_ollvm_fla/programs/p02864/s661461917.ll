; ModuleID = 'Project_CodeNet_C++1400/p02864/s661461917.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s661461917.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661461917.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %8)
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %4
  %24 = alloca i32
  store i32 -1618134096, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %212
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1618134096, label %28
    i32 784793897, label %33
    i32 519946878, label %35
    i32 1931336206, label %40
    i32 -1495591764, label %45
    i32 16709064, label %51
    i32 830898441, label %54
    i32 -509176784, label %69
    i32 -2138879155, label %74
    i32 1120325102, label %82
    i32 -1600586055, label %85
    i32 1657324150, label %86
    i32 -591633245, label %91
    i32 -613421046, label %106
    i32 -987748593, label %111
    i32 2122574987, label %121
    i32 1952519479, label %126
    i32 1278017114, label %175
    i32 -1028424064, label %178
    i32 160722585, label %185
    i32 -1384178659, label %197
    i32 329229104, label %198
    i32 1893439910, label %201
    i32 840631075, label %202
    i32 -59754350, label %205
    i32 1139260695, label %210
  ]

; <label>:27:                                     ; preds = %25
  br label %212

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %5
  %30 = load volatile i32, i32* %4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 784793897, i32 519946878
  store i32 %32, i32* %24
  br label %212

; <label>:33:                                     ; preds = %25
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1139260695, i32* %24
  br label %212

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %7, align 4
  %37 = zext i32 %36 to i64
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %9, align 8
  %39 = alloca i32, i64 %37, align 16
  store i32* %39, i32** %3
  store i32 0, i32* %10, align 4
  store i32 1931336206, i32* %24
  br label %212

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1495591764, i32 830898441
  store i32 %44, i32* %24
  br label %212

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = load volatile i32*, i32** %3
  %49 = getelementptr inbounds i32, i32* %48, i64 %47
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  store i32 16709064, i32* %24
  br label %212

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %10, align 4
  store i32 1931336206, i32* %24
  br label %212

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = zext i32 %59 to i64
  store i64 %60, i64* %2
  %61 = load volatile i64, i64* %2
  %62 = mul nuw i64 %57, %61
  %63 = alloca i64, i64 %62, align 16
  store i64* %63, i64** %1
  store i64 1152921504606846976, i64* %11, align 8
  store i64 1152921504606846976, i64* %12, align 8
  %64 = load volatile i64, i64* %2
  %65 = mul nsw i64 0, %64
  %66 = load volatile i64*, i64** %1
  %67 = getelementptr inbounds i64, i64* %66, i64 %65
  %68 = getelementptr inbounds i64, i64* %67, i64 0
  store i64 0, i64* %68, align 8
  store i32 1, i32* %13, align 4
  store i32 -509176784, i32* %24
  br label %212

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %13, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -2138879155, i32 -1600586055
  store i32 %73, i32* %24
  br label %212

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = load volatile i64, i64* %2
  %78 = mul nsw i64 %76, %77
  %79 = load volatile i64*, i64** %1
  %80 = getelementptr inbounds i64, i64* %79, i64 %78
  %81 = getelementptr inbounds i64, i64* %80, i64 0
  store i64 1152921504606846976, i64* %81, align 8
  store i32 1120325102, i32* %24
  br label %212

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %13, align 4
  store i32 -509176784, i32* %24
  br label %212

; <label>:85:                                     ; preds = %25
  store i32 1, i32* %14, align 4
  store i32 1657324150, i32* %24
  br label %212

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -591633245, i32 -59754350
  store i32 %90, i32* %24
  br label %212

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %14, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = load volatile i32*, i32** %3
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = load volatile i64, i64* %2
  %102 = mul nsw i64 %100, %101
  %103 = load volatile i64*, i64** %1
  %104 = getelementptr inbounds i64, i64* %103, i64 %102
  %105 = getelementptr inbounds i64, i64* %104, i64 1
  store i64 %98, i64* %105, align 8
  store i32 2, i32* %15, align 4
  store i32 -613421046, i32* %24
  br label %212

; <label>:106:                                    ; preds = %25
  %107 = load i32, i32* %15, align 4
  %108 = load i32, i32* %7, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -987748593, i32 1893439910
  store i32 %110, i32* %24
  br label %212

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = load volatile i64, i64* %2
  %115 = mul nsw i64 %113, %114
  %116 = load volatile i64*, i64** %1
  %117 = getelementptr inbounds i64, i64* %116, i64 %115
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i64, i64* %117, i64 %119
  store i64 1152921504606846976, i64* %120, align 8
  store i32 1, i32* %16, align 4
  store i32 2122574987, i32* %24
  br label %212

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* %16, align 4
  %123 = load i32, i32* %14, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 1952519479, i32 -1028424064
  store i32 %125, i32* %24
  br label %212

; <label>:126:                                    ; preds = %25
  %127 = load i32, i32* %14, align 4
  %128 = sext i32 %127 to i64
  %129 = load volatile i64, i64* %2
  %130 = mul nsw i64 %128, %129
  %131 = load volatile i64*, i64** %1
  %132 = getelementptr inbounds i64, i64* %131, i64 %130
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = load volatile i64, i64* %2
  %139 = mul nsw i64 %137, %138
  %140 = load volatile i64*, i64** %1
  %141 = getelementptr inbounds i64, i64* %140, i64 %139
  %142 = load i32, i32* %15, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, i64* %141, i64 %144
  %146 = load i64, i64* %145, align 8
  store i32 0, i32* %18, align 4
  %147 = load i32, i32* %14, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = load volatile i32*, i32** %3
  %151 = getelementptr inbounds i32, i32* %150, i64 %149
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %16, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = load volatile i32*, i32** %3
  %157 = getelementptr inbounds i32, i32* %156, i64 %155
  %158 = load i32, i32* %157, align 4
  %159 = sub nsw i32 %152, %158
  store i32 %159, i32* %19, align 4
  %160 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = add nsw i64 %146, %162
  store i64 %163, i64* %17, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %17)
  %165 = load i64, i64* %164, align 8
  %166 = load i32, i32* %14, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i64, i64* %2
  %169 = mul nsw i64 %167, %168
  %170 = load volatile i64*, i64** %1
  %171 = getelementptr inbounds i64, i64* %170, i64 %169
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i64, i64* %171, i64 %173
  store i64 %165, i64* %174, align 8
  store i32 1278017114, i32* %24
  br label %212

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  store i32 2122574987, i32* %24
  br label %212

; <label>:178:                                    ; preds = %25
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %180, %181
  %183 = icmp sge i32 %179, %182
  %184 = select i1 %183, i32 160722585, i32 -1384178659
  store i32 %184, i32* %24
  br label %212

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = load volatile i64, i64* %2
  %189 = mul nsw i64 %187, %188
  %190 = load volatile i64*, i64** %1
  %191 = getelementptr inbounds i64, i64* %190, i64 %189
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i64, i64* %191, i64 %193
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %194)
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %12, align 8
  store i32 -1384178659, i32* %24
  br label %212

; <label>:197:                                    ; preds = %25
  store i32 329229104, i32* %24
  br label %212

; <label>:198:                                    ; preds = %25
  %199 = load i32, i32* %15, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %15, align 4
  store i32 -613421046, i32* %24
  br label %212

; <label>:201:                                    ; preds = %25
  store i32 840631075, i32* %24
  br label %212

; <label>:202:                                    ; preds = %25
  %203 = load i32, i32* %14, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %14, align 4
  store i32 1657324150, i32* %24
  br label %212

; <label>:205:                                    ; preds = %25
  %206 = load i64, i64* %12, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %209)
  store i32 1139260695, i32* %24
  br label %212

; <label>:210:                                    ; preds = %25
  %211 = load i32, i32* %6, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %205, %202, %201, %198, %197, %185, %178, %175, %126, %121, %111, %106, %91, %86, %85, %82, %74, %69, %54, %51, %45, %40, %35, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 380736980, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 380736980, label %16
    i32 -2099843153, label %21
    i32 2069578900, label %23
    i32 -1031389269, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2099843153, i32 2069578900
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1031389269, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1031389269, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1845283720, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1845283720, label %16
    i32 -596848157, label %21
    i32 1332117979, label %23
    i32 -422605389, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -596848157, i32 1332117979
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -422605389, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -422605389, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s661461917.cpp() #0 section ".text.startup" {
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
