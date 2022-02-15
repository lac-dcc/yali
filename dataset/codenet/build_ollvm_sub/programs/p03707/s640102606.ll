; ModuleID = 'Project_CodeNet_C++1400/p03707/s640102606.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s640102606.cpp"
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
@h = global i64 0, align 8
@w = global i64 0, align 8
@Q = global i64 0, align 8
@a = global [2005 x [2005 x i64]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i64]] zeroinitializer, align 16
@sumw = global [2005 x [2005 x i64]] zeroinitializer, align 16
@sumh = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640102606.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getPA2005_xxxxx([2005 x i64]*, i64, i64, i64, i64) #4 {
  %6 = alloca [2005 x i64]*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store [2005 x i64]* %0, [2005 x i64]** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load [2005 x i64]*, [2005 x i64]** %6, align 8
  %12 = load i64, i64* %9, align 8
  %13 = getelementptr inbounds [2005 x i64], [2005 x i64]* %11, i64 %12
  %14 = load i64, i64* %10, align 8
  %15 = getelementptr inbounds [2005 x i64], [2005 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load [2005 x i64]*, [2005 x i64]** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = add i64 %18, -2254819367593213147
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, -2254819367593213147
  %22 = sub nsw i64 %18, 1
  %23 = getelementptr inbounds [2005 x i64], [2005 x i64]* %17, i64 %21
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 0, %26
  %28 = add i64 %16, %27
  %29 = sub nsw i64 %16, %26
  %30 = load [2005 x i64]*, [2005 x i64]** %6, align 8
  %31 = load i64, i64* %9, align 8
  %32 = getelementptr inbounds [2005 x i64], [2005 x i64]* %30, i64 %31
  %33 = load i64, i64* %8, align 8
  %34 = add i64 %33, 6461741169363290644
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, 6461741169363290644
  %37 = sub nsw i64 %33, 1
  %38 = getelementptr inbounds [2005 x i64], [2005 x i64]* %32, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 0, %39
  %41 = add i64 %28, %40
  %42 = sub nsw i64 %28, %39
  %43 = load [2005 x i64]*, [2005 x i64]** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 0, 1
  %46 = add i64 %44, %45
  %47 = sub nsw i64 %44, 1
  %48 = getelementptr inbounds [2005 x i64], [2005 x i64]* %43, i64 %46
  %49 = load i64, i64* %8, align 8
  %50 = add i64 %49, 1946547403677673811
  %51 = sub i64 %50, 1
  %52 = sub i64 %51, 1946547403677673811
  %53 = sub nsw i64 %49, 1
  %54 = getelementptr inbounds [2005 x i64], [2005 x i64]* %48, i64 0, i64 %52
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, %55
  %57 = sub i64 %41, %56
  %58 = add nsw i64 %41, %55
  ret i64 %57
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) @w)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @Q)
  store i32 1, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %0
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* @h, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %51

; <label>:21:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %39, %21
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @w, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %22
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = srem i32 %30, 2
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x i64], [2005 x i64]* %35, i64 0, i64 %37
  store i64 %32, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %4, align 4
  br label %22

; <label>:44:                                     ; preds = %22
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -1578095997
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -1578095997
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %16

; <label>:51:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %295, %51
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* @h, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %300

; <label>:57:                                     ; preds = %52
  store i32 1, i32* %6, align 4
  br label %58

; <label>:58:                                     ; preds = %289, %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @w, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %294

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub nsw i32 %64, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %68
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2005 x i64], [2005 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sub i32 %77, -973340203
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -973340203
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [2005 x i64], [2005 x i64]* %76, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %73
  %86 = sub i64 0, %84
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %73, %84
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 %90, -1499548397
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1499548397
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 %97, -1355001864
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1355001864
  %101 = sub nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [2005 x i64], [2005 x i64]* %96, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %88, 3471471865294029672
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, 3471471865294029672
  %108 = sub nsw i64 %88, %104
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i64], [2005 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %107, -2006890443461042043
  %117 = add i64 %116, %115
  %118 = add i64 %117, -2006890443461042043
  %119 = add nsw i64 %107, %115
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x i64], [2005 x i64]* %122, i64 0, i64 %124
  store i64 %118, i64* %125, align 8
  %126 = load i32, i32* %6, align 4
  %127 = add i32 %126, 2130536217
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 2130536217
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2005 x i64], [2005 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 712578268
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 712578268
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [2005 x i64], [2005 x i64]* %139, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %136, -7632934321729453224
  %149 = add i64 %148, %147
  %150 = sub i64 %149, -7632934321729453224
  %151 = add nsw i64 %136, %147
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = add i32 %158, -1842387298
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1842387298
  %162 = sub nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [2005 x i64], [2005 x i64]* %157, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = add i64 %150, -7475656158965967742
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -7475656158965967742
  %169 = sub nsw i64 %150, %165
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x i64], [2005 x i64]* %172, i64 0, i64 %174
  store i64 %168, i64* %175, align 8
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i64], [2005 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i64], [2005 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %182, %192
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %206

; <label>:195:                                    ; preds = %63
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x i64], [2005 x i64]* %198, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, 1
  %204 = sub i64 %202, %203
  %205 = add nsw i64 %202, 1
  store i64 %204, i64* %201, align 8
  br label %206

; <label>:206:                                    ; preds = %195, %63
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub nsw i32 %207, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x i64], [2005 x i64]* %212, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %220, 775733596
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 775733596
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [2005 x i64], [2005 x i64]* %219, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 %216, %228
  %230 = add nsw i64 %216, %227
  %231 = load i32, i32* %6, align 4
  %232 = add i32 %231, 415611412
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 415611412
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 %238, 160565203
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 160565203
  %242 = sub nsw i32 %238, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [2005 x i64], [2005 x i64]* %237, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %229, 3291013821697785547
  %247 = sub i64 %246, %245
  %248 = sub i64 %247, 3291013821697785547
  %249 = sub nsw i64 %229, %245
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %251
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x i64], [2005 x i64]* %252, i64 0, i64 %254
  store i64 %248, i64* %255, align 8
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %257
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x i64], [2005 x i64]* %258, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @a, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 %266, -1557434702
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1557434702
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [2005 x i64], [2005 x i64]* %265, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = mul nsw i64 %262, %273
  %275 = icmp ne i64 %274, 0
  br i1 %275, label %276, label %288

; <label>:276:                                    ; preds = %206
  %277 = load i32, i32* %6, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x i64], [2005 x i64]* %279, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %283, 8602936451887960211
  %285 = add i64 %284, 1
  %286 = add i64 %285, 8602936451887960211
  %287 = add nsw i64 %283, 1
  store i64 %286, i64* %282, align 8
  br label %288

; <label>:288:                                    ; preds = %276, %206
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* %6, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %6, align 4
  br label %58

; <label>:294:                                    ; preds = %58
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %5, align 4
  br label %52

; <label>:300:                                    ; preds = %52
  store i32 0, i32* %11, align 4
  br label %301

; <label>:301:                                    ; preds = %346, %300
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = load i64, i64* @Q, align 8
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %306, label %351

; <label>:306:                                    ; preds = %301
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %307, i64* dereferenceable(8) %7)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %308, i64* dereferenceable(8) %10)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %309, i64* dereferenceable(8) %9)
  %311 = load i64, i64* %7, align 8
  %312 = load i64, i64* %8, align 8
  %313 = load i64, i64* %9, align 8
  %314 = load i64, i64* %10, align 8
  %315 = call i64 @_Z3getPA2005_xxxxx([2005 x i64]* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i32 0, i32 0), i64 %311, i64 %312, i64 %313, i64 %314)
  store i64 %315, i64* %12, align 8
  %316 = load i64, i64* %7, align 8
  %317 = sub i64 0, 1
  %318 = sub i64 %316, %317
  %319 = add nsw i64 %316, 1
  %320 = load i64, i64* %8, align 8
  %321 = load i64, i64* %9, align 8
  %322 = load i64, i64* %10, align 8
  %323 = call i64 @_Z3getPA2005_xxxxx([2005 x i64]* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumw, i32 0, i32 0), i64 %318, i64 %320, i64 %321, i64 %322)
  %324 = load i64, i64* %12, align 8
  %325 = sub i64 %324, 2557996000859383917
  %326 = sub i64 %325, %323
  %327 = add i64 %326, 2557996000859383917
  %328 = sub nsw i64 %324, %323
  store i64 %327, i64* %12, align 8
  %329 = load i64, i64* %7, align 8
  %330 = load i64, i64* %8, align 8
  %331 = add i64 %330, 1683507330063978859
  %332 = add i64 %331, 1
  %333 = sub i64 %332, 1683507330063978859
  %334 = add nsw i64 %330, 1
  %335 = load i64, i64* %9, align 8
  %336 = load i64, i64* %10, align 8
  %337 = call i64 @_Z3getPA2005_xxxxx([2005 x i64]* getelementptr inbounds ([2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sumh, i32 0, i32 0), i64 %329, i64 %333, i64 %335, i64 %336)
  %338 = load i64, i64* %12, align 8
  %339 = sub i64 %338, 7186354642464468520
  %340 = sub i64 %339, %337
  %341 = add i64 %340, 7186354642464468520
  %342 = sub nsw i64 %338, %337
  store i64 %341, i64* %12, align 8
  %343 = load i64, i64* %12, align 8
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %343)
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %344, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %346

; <label>:346:                                    ; preds = %306
  %347 = load i32, i32* %11, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %350 = add nsw i32 %347, 1
  store i32 %349, i32* %11, align 4
  br label %301

; <label>:351:                                    ; preds = %301
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640102606.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
