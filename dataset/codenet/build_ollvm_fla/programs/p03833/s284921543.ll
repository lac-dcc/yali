; ModuleID = 'Project_CodeNet_C++1400/p03833/s284921543.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s284921543.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5005 x i64] zeroinitializer, align 16
@b = global [5005 x [205 x i32]] zeroinitializer, align 16
@tg = global [205 x i32] zeroinitializer, align 16
@Max = global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284921543.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to %"class.std::basic_ios"*
  %28 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %27, %"class.std::basic_ostream"* null)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  %31 = alloca i32
  store i32 -1710821649, i32* %31
  %32 = alloca i1
  br label %33

; <label>:33:                                     ; preds = %0, %219
  %34 = load i32, i32* %31
  switch i32 %34, label %35 [
    i32 -1710821649, label %36
    i32 -1129251461, label %41
    i32 1721470630, label %46
    i32 944796238, label %49
    i32 119730577, label %53
    i32 606335640, label %58
    i32 -1932091313, label %59
    i32 -1377601335, label %64
    i32 -1749455507, label %72
    i32 -1000111739, label %75
    i32 1672620129, label %76
    i32 -1904165005, label %79
    i32 741001788, label %80
    i32 -1538913354, label %85
    i32 781743697, label %86
    i32 2079570988, label %91
    i32 -1001574942, label %116
    i32 -2009648185, label %119
    i32 -1708768363, label %129
    i32 377039878, label %134
    i32 42621711, label %137
    i32 1125513393, label %140
    i32 1801541506, label %141
    i32 1085576945, label %146
    i32 386465782, label %160
    i32 -1560731533, label %178
    i32 -1115499016, label %181
    i32 -1884632120, label %186
    i32 961017769, label %194
    i32 -695590030, label %197
    i32 1158461883, label %209
    i32 269902946, label %212
    i32 26007593, label %213
    i32 124239212, label %216
  ]

; <label>:35:                                     ; preds = %33
  br label %219

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1129251461, i32 944796238
  store i32 %40, i32* %31
  br label %219

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  store i32 1721470630, i32* %31
  br label %219

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -1710821649, i32* %31
  br label %219

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* @n, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %51
  store i64 0, i64* %52, align 8
  store i32 1, i32* %3, align 4
  store i32 119730577, i32* %31
  br label %219

; <label>:53:                                     ; preds = %33
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 606335640, i32 -1904165005
  store i32 %57, i32* %31
  br label %219

; <label>:58:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  store i32 -1932091313, i32* %31
  br label %219

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @m, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -1377601335, i32 -1000111739
  store i32 %63, i32* %31
  br label %219

; <label>:64:                                     ; preds = %33
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [205 x i32], [205 x i32]* %67, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  store i32 -1749455507, i32* %31
  br label %219

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1932091313, i32* %31
  br label %219

; <label>:75:                                     ; preds = %33
  store i32 1672620129, i32* %31
  br label %219

; <label>:76:                                     ; preds = %33
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 119730577, i32* %31
  br label %219

; <label>:79:                                     ; preds = %33
  store i64 0, i64* %5, align 8
  store i32 1, i32* %8, align 4
  store i32 741001788, i32* %31
  br label %219

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1538913354, i32 124239212
  store i32 %84, i32* %31
  br label %219

; <label>:85:                                     ; preds = %33
  store i64 0, i64* %7, align 8
  store i32 1, i32* %9, align 4
  store i32 781743697, i32* %31
  br label %219

; <label>:86:                                     ; preds = %33
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* @m, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 2079570988, i32 -2009648185
  store i32 %90, i32* %31
  br label %219

; <label>:91:                                     ; preds = %33
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %93
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [205 x i32], [205 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [205 x i32], [205 x i32]* @tg, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %103
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x i32], [205 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %7, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* %7, align 8
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [205 x i32], [205 x i32]* @Max, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 -1001574942, i32* %31
  br label %219

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* %9, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %9, align 4
  store i32 781743697, i32* %31
  br label %219

; <label>:119:                                    ; preds = %33
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %5, align 8
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %6, align 8
  %126 = load i32, i32* @m, align 4
  store i32 %126, i32* %10, align 4
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 -1708768363, i32* %31
  br label %219

; <label>:129:                                    ; preds = %33
  %130 = load i32, i32* %11, align 4
  %131 = load i32, i32* @n, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 377039878, i32 42621711
  store i32 %133, i32* %31
  store i1 false, i1* %32
  br label %219

; <label>:134:                                    ; preds = %33
  %135 = load i32, i32* %10, align 4
  %136 = icmp sgt i32 %135, 0
  store i32 42621711, i32* %31
  store i1 %136, i1* %32
  br label %219

; <label>:137:                                    ; preds = %33
  %138 = load i1, i1* %32
  %139 = select i1 %138, i32 1125513393, i32 269902946
  store i32 %139, i32* %31
  br label %219

; <label>:140:                                    ; preds = %33
  store i64 0, i64* %7, align 8
  store i32 1, i32* %12, align 4
  store i32 1801541506, i32* %31
  br label %219

; <label>:141:                                    ; preds = %33
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* @m, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 1085576945, i32 -695590030
  store i32 %145, i32* %31
  br label %219

; <label>:146:                                    ; preds = %33
  %147 = load i32, i32* %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [205 x i32], [205 x i32]* @tg, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %152
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [205 x i32], [205 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sle i32 %150, %157
  %159 = select i1 %158, i32 386465782, i32 -1884632120
  store i32 %159, i32* %31
  br label %219

; <label>:160:                                    ; preds = %33
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %162
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [205 x i32], [205 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [205 x i32], [205 x i32]* @tg, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [205 x i32], [205 x i32]* @Max, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %8, align 4
  %176 = icmp eq i32 %174, %175
  %177 = select i1 %176, i32 -1560731533, i32 -1115499016
  store i32 %177, i32* %31
  br label %219

; <label>:178:                                    ; preds = %33
  %179 = load i32, i32* %10, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %10, align 4
  store i32 -1115499016, i32* %31
  br label %219

; <label>:181:                                    ; preds = %33
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [205 x i32], [205 x i32]* @Max, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  store i32 -1884632120, i32* %31
  br label %219

; <label>:186:                                    ; preds = %33
  %187 = load i64, i64* %7, align 8
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [205 x i32], [205 x i32]* @tg, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = add nsw i64 %187, %192
  store i64 %193, i64* %7, align 8
  store i32 961017769, i32* %31
  br label %219

; <label>:194:                                    ; preds = %33
  %195 = load i32, i32* %12, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %12, align 4
  store i32 1801541506, i32* %31
  br label %219

; <label>:197:                                    ; preds = %33
  %198 = load i64, i64* %7, align 8
  %199 = load i64, i64* %6, align 8
  %200 = sub nsw i64 %198, %199
  store i64 %200, i64* %13, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %13)
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %5, align 8
  %203 = load i64, i64* %6, align 8
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = add nsw i64 %203, %207
  store i64 %208, i64* %6, align 8
  store i32 1158461883, i32* %31
  br label %219

; <label>:209:                                    ; preds = %33
  %210 = load i32, i32* %11, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %11, align 4
  store i32 -1708768363, i32* %31
  br label %219

; <label>:212:                                    ; preds = %33
  store i32 26007593, i32* %31
  br label %219

; <label>:213:                                    ; preds = %33
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  store i32 741001788, i32* %31
  br label %219

; <label>:216:                                    ; preds = %33
  %217 = load i64, i64* %5, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  ret i32 0

; <label>:219:                                    ; preds = %213, %212, %209, %197, %194, %186, %181, %178, %160, %146, %141, %140, %137, %134, %129, %119, %116, %91, %86, %85, %80, %79, %76, %75, %72, %64, %59, %58, %53, %49, %46, %41, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -194217552, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -194217552, label %16
    i32 -91737935, label %21
    i32 1363300470, label %23
    i32 1179151914, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -91737935, i32 1363300470
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1179151914, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1179151914, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284921543.cpp() #0 section ".text.startup" {
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
