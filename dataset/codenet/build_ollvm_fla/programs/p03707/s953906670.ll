; ModuleID = 'Project_CodeNet_C++1400/p03707/s953906670.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s953906670.cpp"
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
%"class.std::initializer_list" = type { i32*, i64 }

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@ys = global [2010 x [2010 x [2 x i64]]] zeroinitializer, align 16
@rs = global [2010 x [2010 x i64]] zeroinitializer, align 16
@tab = global [2010 x [2010 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.ref.tmp = private constant [2 x i32] [i32 0, i32 1], align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953906670.cpp, i8* null }]

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
  %4 = alloca %"class.std::initializer_list"*, align 8
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @m)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @q)
  store i32 1, i32* %2, align 4
  %31 = alloca i32
  store i32 -1041164065, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %326
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1041164065, label %35
    i32 -289723049, label %41
    i32 -57408724, label %42
    i32 -589756627, label %48
    i32 -429220789, label %62
    i32 -1803275161, label %67
    i32 -1595718928, label %121
    i32 -2064345272, label %124
    i32 400597501, label %168
    i32 177331606, label %217
    i32 1258470635, label %218
    i32 -61277018, label %221
    i32 808947928, label %222
    i32 1395829011, label %225
    i32 -613375222, label %226
    i32 -100483290, label %231
    i32 1172515397, label %325
  ]

; <label>:34:                                     ; preds = %32
  br label %326

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @n, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -289723049, i32 1395829011
  store i32 %40, i32* %31
  br label %326

; <label>:41:                                     ; preds = %32
  store i32 1, i32* %3, align 4
  store i32 -57408724, i32* %31
  br label %326

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, i64* @m, align 8
  %46 = icmp sle i64 %44, %45
  %47 = select i1 %46, i32 -589756627, i32 -61277018
  store i32 %47, i32* %31
  br label %326

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i8], [2010 x i8]* %51, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %54)
  %56 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 0
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @.ref.tmp, i64 0, i64 0), i32** %56, align 8
  %57 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %5, i32 0, i32 1
  store i64 2, i64* %57, align 8
  store %"class.std::initializer_list"* %5, %"class.std::initializer_list"** %4, align 8
  %58 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %59 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %58) #3
  store i32* %59, i32** %6, align 8
  %60 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %4, align 8
  %61 = call i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"* %60) #3
  store i32* %61, i32** %7, align 8
  store i32 -429220789, i32* %31
  br label %326

; <label>:62:                                     ; preds = %32
  %63 = load i32*, i32** %6, align 8
  %64 = load i32*, i32** %7, align 8
  %65 = icmp ne i32* %63, %64
  %66 = select i1 %65, i32 -1803275161, i32 -2064345272
  store i32 %66, i32* %31
  br label %326

; <label>:67:                                     ; preds = %32
  %68 = load i32*, i32** %6, align 8
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, i8* %8, align 1
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %75, i64 0, i64 %77
  %79 = load i8, i8* %8, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i64
  %82 = getelementptr inbounds [2 x i64], [2 x i64]* %78, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %85
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %86, i64 0, i64 %89
  %91 = load i8, i8* %8, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds [2 x i64], [2 x i64]* %90, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %83, %95
  %97 = load i32, i32* %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %100, i64 0, i64 %103
  %105 = load i8, i8* %8, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i64
  %108 = getelementptr inbounds [2 x i64], [2 x i64]* %104, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = sub nsw i64 %96, %109
  %111 = load i32, i32* %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %112
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %113, i64 0, i64 %115
  %117 = load i8, i8* %8, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i64
  %120 = getelementptr inbounds [2 x i64], [2 x i64]* %116, i64 0, i64 %119
  store i64 %110, i64* %120, align 8
  store i32 -1595718928, i32* %31
  br label %326

; <label>:121:                                    ; preds = %32
  %122 = load i32*, i32** %6, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  store i32* %123, i32** %6, align 8
  store i32 -429220789, i32* %31
  br label %326

; <label>:124:                                    ; preds = %32
  %125 = load i32, i32* %2, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2010 x i64], [2010 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %134
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x i64], [2010 x i64]* %135, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %132, %140
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %144
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2010 x i64], [2010 x i64]* %145, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = sub nsw i64 %141, %150
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2010 x i64], [2010 x i64]* %154, i64 0, i64 %156
  store i64 %151, i64* %157, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2010 x i8], [2010 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  %167 = select i1 %166, i32 400597501, i32 177331606
  store i32 %167, i32* %31
  br label %326

; <label>:168:                                    ; preds = %32
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2010 x i8], [2010 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = sub nsw i32 %177, 48
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %182, i64 0, i64 %184
  %186 = getelementptr inbounds [2 x i64], [2 x i64]* %185, i64 0, i64 0
  %187 = load i64, i64* %186, align 16
  %188 = add nsw i64 %187, %179
  store i64 %188, i64* %186, align 16
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @tab, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2010 x i8], [2010 x i8]* %191, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = sub nsw i32 %197, 48
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %202, i64 0, i64 %204
  %206 = getelementptr inbounds [2 x i64], [2 x i64]* %205, i64 0, i64 1
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %207, %199
  store i64 %208, i64* %206, align 8
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2010 x i64], [2010 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %214, align 8
  store i32 177331606, i32* %31
  br label %326

; <label>:217:                                    ; preds = %32
  store i32 1258470635, i32* %31
  br label %326

; <label>:218:                                    ; preds = %32
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 -57408724, i32* %31
  br label %326

; <label>:221:                                    ; preds = %32
  store i32 808947928, i32* %31
  br label %326

; <label>:222:                                    ; preds = %32
  %223 = load i32, i32* %2, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %2, align 4
  store i32 -1041164065, i32* %31
  br label %326

; <label>:225:                                    ; preds = %32
  store i32 -613375222, i32* %31
  br label %326

; <label>:226:                                    ; preds = %32
  %227 = load i64, i64* @q, align 8
  %228 = add nsw i64 %227, -1
  store i64 %228, i64* @q, align 8
  %229 = icmp ne i64 %227, 0
  %230 = select i1 %229, i32 -100483290, i32 1172515397
  store i32 %230, i32* %31
  br label %326

; <label>:231:                                    ; preds = %32
  %232 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %232, i64* dereferenceable(8) %10)
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %233, i64* dereferenceable(8) %11)
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %234, i64* dereferenceable(8) %12)
  %236 = load i64, i64* %11, align 8
  %237 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %236
  %238 = load i64, i64* %12, align 8
  %239 = getelementptr inbounds [2010 x i64], [2010 x i64]* %237, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %11, align 8
  %242 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %241
  %243 = load i64, i64* %10, align 8
  %244 = sub nsw i64 %243, 1
  %245 = getelementptr inbounds [2010 x i64], [2010 x i64]* %242, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub nsw i64 %240, %246
  %248 = load i64, i64* %9, align 8
  %249 = sub nsw i64 %248, 1
  %250 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %249
  %251 = load i64, i64* %12, align 8
  %252 = getelementptr inbounds [2010 x i64], [2010 x i64]* %250, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = sub nsw i64 %247, %253
  %255 = load i64, i64* %9, align 8
  %256 = sub nsw i64 %255, 1
  %257 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @rs, i64 0, i64 %256
  %258 = load i64, i64* %10, align 8
  %259 = sub nsw i64 %258, 1
  %260 = getelementptr inbounds [2010 x i64], [2010 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %254, %261
  %263 = load i64, i64* %11, align 8
  %264 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %263
  %265 = load i64, i64* %12, align 8
  %266 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %264, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i64], [2 x i64]* %266, i64 0, i64 0
  %268 = load i64, i64* %267, align 16
  %269 = load i64, i64* %9, align 8
  %270 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %269
  %271 = load i64, i64* %12, align 8
  %272 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %270, i64 0, i64 %271
  %273 = getelementptr inbounds [2 x i64], [2 x i64]* %272, i64 0, i64 0
  %274 = load i64, i64* %273, align 16
  %275 = sub nsw i64 %268, %274
  %276 = load i64, i64* %11, align 8
  %277 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %276
  %278 = load i64, i64* %10, align 8
  %279 = sub nsw i64 %278, 1
  %280 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %277, i64 0, i64 %279
  %281 = getelementptr inbounds [2 x i64], [2 x i64]* %280, i64 0, i64 0
  %282 = load i64, i64* %281, align 16
  %283 = sub nsw i64 %275, %282
  %284 = load i64, i64* %9, align 8
  %285 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %284
  %286 = load i64, i64* %10, align 8
  %287 = sub nsw i64 %286, 1
  %288 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %285, i64 0, i64 %287
  %289 = getelementptr inbounds [2 x i64], [2 x i64]* %288, i64 0, i64 0
  %290 = load i64, i64* %289, align 16
  %291 = add nsw i64 %283, %290
  %292 = load i64, i64* %11, align 8
  %293 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %292
  %294 = load i64, i64* %12, align 8
  %295 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %293, i64 0, i64 %294
  %296 = getelementptr inbounds [2 x i64], [2 x i64]* %295, i64 0, i64 1
  %297 = load i64, i64* %296, align 8
  %298 = add nsw i64 %291, %297
  %299 = load i64, i64* %9, align 8
  %300 = sub nsw i64 %299, 1
  %301 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %300
  %302 = load i64, i64* %12, align 8
  %303 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %301, i64 0, i64 %302
  %304 = getelementptr inbounds [2 x i64], [2 x i64]* %303, i64 0, i64 1
  %305 = load i64, i64* %304, align 8
  %306 = sub nsw i64 %298, %305
  %307 = load i64, i64* %11, align 8
  %308 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %307
  %309 = load i64, i64* %10, align 8
  %310 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %308, i64 0, i64 %309
  %311 = getelementptr inbounds [2 x i64], [2 x i64]* %310, i64 0, i64 1
  %312 = load i64, i64* %311, align 8
  %313 = sub nsw i64 %306, %312
  %314 = load i64, i64* %9, align 8
  %315 = sub nsw i64 %314, 1
  %316 = getelementptr inbounds [2010 x [2010 x [2 x i64]]], [2010 x [2010 x [2 x i64]]]* @ys, i64 0, i64 %315
  %317 = load i64, i64* %10, align 8
  %318 = getelementptr inbounds [2010 x [2 x i64]], [2010 x [2 x i64]]* %316, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x i64], [2 x i64]* %318, i64 0, i64 1
  %320 = load i64, i64* %319, align 8
  %321 = add nsw i64 %313, %320
  %322 = sub nsw i64 %262, %321
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %323, i8 signext 10)
  store i32 -613375222, i32* %31
  br label %326

; <label>:325:                                    ; preds = %32
  ret i32 0

; <label>:326:                                    ; preds = %231, %226, %225, %222, %221, %218, %217, %168, %124, %121, %67, %62, %48, %42, %41, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt16initializer_listIiE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i32* @_ZNKSt16initializer_listIiE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i32, i32* %4, i64 %5
  ret i32* %6
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIiE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953906670.cpp() #0 section ".text.startup" {
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
