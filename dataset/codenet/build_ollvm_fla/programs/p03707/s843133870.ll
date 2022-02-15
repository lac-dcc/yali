; ModuleID = 'Project_CodeNet_C++1400/p03707/s843133870.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s843133870.cpp"
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

$_Z7tot_cntxxxx = comdat any

$_Z7hor_cntxxxx = comdat any

$_Z7ver_cntxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [2005 x [2005 x i8]] zeroinitializer, align 16
@prfx = global [2005 x [2005 x i64]] zeroinitializer, align 16
@hor = global [2005 x [2005 x i64]] zeroinitializer, align 16
@ver = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843133870.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  %29 = alloca i32
  store i32 278331890, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %234
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 278331890, label %33
    i32 477173535, label %38
    i32 -1568282375, label %39
    i32 1134607287, label %44
    i32 -1701135093, label %148
    i32 1146889458, label %157
    i32 864481072, label %164
    i32 -1089768865, label %174
    i32 -1796375153, label %183
    i32 2105900015, label %190
    i32 -331037780, label %191
    i32 -1281536064, label %194
    i32 -1434095108, label %195
    i32 825346759, label %198
    i32 905171081, label %199
    i32 -705125295, label %203
    i32 1793074819, label %229
    i32 1463304122, label %232
  ]

; <label>:32:                                     ; preds = %30
  br label %234

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %2, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 477173535, i32 825346759
  store i32 %37, i32* %29
  br label %234

; <label>:38:                                     ; preds = %30
  store i64 1, i64* %6, align 8
  store i32 -1568282375, i32* %29
  br label %234

; <label>:39:                                     ; preds = %30
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %3, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 1134607287, i32 -1281536064
  store i32 %43, i32* %29
  br label %234

; <label>:44:                                     ; preds = %30
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %45
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [2005 x i8], [2005 x i8]* %46, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %48)
  %50 = load i64, i64* %5, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %51
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [2005 x i64], [2005 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %5, align 8
  %57 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %56
  %58 = load i64, i64* %6, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [2005 x i64], [2005 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %55, %61
  %63 = load i64, i64* %5, align 8
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %64
  %66 = load i64, i64* %6, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [2005 x i64], [2005 x i64]* %65, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = sub nsw i64 %62, %69
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %71
  %73 = load i64, i64* %6, align 8
  %74 = getelementptr inbounds [2005 x i64], [2005 x i64]* %72, i64 0, i64 %73
  store i64 %70, i64* %74, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sub nsw i64 %75, 1
  %77 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %76
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [2005 x i64], [2005 x i64]* %77, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %81
  %83 = load i64, i64* %6, align 8
  %84 = sub nsw i64 %83, 1
  %85 = getelementptr inbounds [2005 x i64], [2005 x i64]* %82, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %80, %86
  %88 = load i64, i64* %5, align 8
  %89 = sub nsw i64 %88, 1
  %90 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %89
  %91 = load i64, i64* %6, align 8
  %92 = sub nsw i64 %91, 1
  %93 = getelementptr inbounds [2005 x i64], [2005 x i64]* %90, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sub nsw i64 %87, %94
  %96 = load i64, i64* %5, align 8
  %97 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %96
  %98 = load i64, i64* %6, align 8
  %99 = getelementptr inbounds [2005 x i64], [2005 x i64]* %97, i64 0, i64 %98
  store i64 %95, i64* %99, align 8
  %100 = load i64, i64* %5, align 8
  %101 = sub nsw i64 %100, 1
  %102 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %101
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [2005 x i64], [2005 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %106
  %108 = load i64, i64* %6, align 8
  %109 = sub nsw i64 %108, 1
  %110 = getelementptr inbounds [2005 x i64], [2005 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %105, %111
  %113 = load i64, i64* %5, align 8
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %114
  %116 = load i64, i64* %6, align 8
  %117 = sub nsw i64 %116, 1
  %118 = getelementptr inbounds [2005 x i64], [2005 x i64]* %115, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %112, %119
  %121 = load i64, i64* %5, align 8
  %122 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %121
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [2005 x i64], [2005 x i64]* %122, i64 0, i64 %123
  store i64 %120, i64* %124, align 8
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %125
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds [2005 x i8], [2005 x i8]* %126, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub nsw i32 %130, 48
  %132 = sext i32 %131 to i64
  %133 = load i64, i64* %5, align 8
  %134 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %133
  %135 = load i64, i64* %6, align 8
  %136 = getelementptr inbounds [2005 x i64], [2005 x i64]* %134, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, %132
  store i64 %138, i64* %136, align 8
  %139 = load i64, i64* %5, align 8
  %140 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %139
  %141 = load i64, i64* %6, align 8
  %142 = sub nsw i64 %141, 1
  %143 = getelementptr inbounds [2005 x i8], [2005 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  %147 = select i1 %146, i32 -1701135093, i32 864481072
  store i32 %147, i32* %29
  br label %234

; <label>:148:                                    ; preds = %30
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %149
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [2005 x i8], [2005 x i8]* %150, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 49
  %156 = select i1 %155, i32 1146889458, i32 864481072
  store i32 %156, i32* %29
  br label %234

; <label>:157:                                    ; preds = %30
  %158 = load i64, i64* %5, align 8
  %159 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %158
  %160 = load i64, i64* %6, align 8
  %161 = getelementptr inbounds [2005 x i64], [2005 x i64]* %159, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, i64* %161, align 8
  store i32 864481072, i32* %29
  br label %234

; <label>:164:                                    ; preds = %30
  %165 = load i64, i64* %5, align 8
  %166 = sub nsw i64 %165, 1
  %167 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %166
  %168 = load i64, i64* %6, align 8
  %169 = getelementptr inbounds [2005 x i8], [2005 x i8]* %167, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  %173 = select i1 %172, i32 -1089768865, i32 2105900015
  store i32 %173, i32* %29
  br label %234

; <label>:174:                                    ; preds = %30
  %175 = load i64, i64* %5, align 8
  %176 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %175
  %177 = load i64, i64* %6, align 8
  %178 = getelementptr inbounds [2005 x i8], [2005 x i8]* %176, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 49
  %182 = select i1 %181, i32 -1796375153, i32 2105900015
  store i32 %182, i32* %29
  br label %234

; <label>:183:                                    ; preds = %30
  %184 = load i64, i64* %5, align 8
  %185 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %184
  %186 = load i64, i64* %6, align 8
  %187 = getelementptr inbounds [2005 x i64], [2005 x i64]* %185, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %187, align 8
  store i32 2105900015, i32* %29
  br label %234

; <label>:190:                                    ; preds = %30
  store i32 -331037780, i32* %29
  br label %234

; <label>:191:                                    ; preds = %30
  %192 = load i64, i64* %6, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %6, align 8
  store i32 -1568282375, i32* %29
  br label %234

; <label>:194:                                    ; preds = %30
  store i32 -1434095108, i32* %29
  br label %234

; <label>:195:                                    ; preds = %30
  %196 = load i64, i64* %5, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %5, align 8
  store i32 278331890, i32* %29
  br label %234

; <label>:198:                                    ; preds = %30
  store i32 905171081, i32* %29
  br label %234

; <label>:199:                                    ; preds = %30
  %200 = load i64, i64* %4, align 8
  %201 = icmp sgt i64 %200, 0
  %202 = select i1 %201, i32 -705125295, i32 1463304122
  store i32 %202, i32* %29
  br label %234

; <label>:203:                                    ; preds = %30
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %205 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %204, i64* dereferenceable(8) %8)
  %206 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %205, i64* dereferenceable(8) %9)
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %206, i64* dereferenceable(8) %10)
  %208 = load i64, i64* %7, align 8
  %209 = load i64, i64* %8, align 8
  %210 = load i64, i64* %9, align 8
  %211 = load i64, i64* %10, align 8
  %212 = call i64 @_Z7tot_cntxxxx(i64 %208, i64 %209, i64 %210, i64 %211)
  %213 = load i64, i64* %7, align 8
  %214 = load i64, i64* %8, align 8
  %215 = add nsw i64 %214, 1
  %216 = load i64, i64* %9, align 8
  %217 = load i64, i64* %10, align 8
  %218 = call i64 @_Z7hor_cntxxxx(i64 %213, i64 %215, i64 %216, i64 %217)
  %219 = sub nsw i64 %212, %218
  %220 = load i64, i64* %7, align 8
  %221 = add nsw i64 %220, 1
  %222 = load i64, i64* %8, align 8
  %223 = load i64, i64* %9, align 8
  %224 = load i64, i64* %10, align 8
  %225 = call i64 @_Z7ver_cntxxxx(i64 %221, i64 %222, i64 %223, i64 %224)
  %226 = sub nsw i64 %219, %225
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1793074819, i32* %29
  br label %234

; <label>:229:                                    ; preds = %30
  %230 = load i64, i64* %4, align 8
  %231 = add nsw i64 %230, -1
  store i64 %231, i64* %4, align 8
  store i32 905171081, i32* %29
  br label %234

; <label>:232:                                    ; preds = %30
  %233 = load i32, i32* %1, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %229, %203, %199, %198, %195, %194, %191, %190, %183, %174, %164, %157, %148, %44, %39, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z7tot_cntxxxx(i64, i64, i64, i64) #5 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %15
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds [2005 x i64], [2005 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %13, %19
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %21
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %20, %26
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @prfx, i64 0, i64 %29
  %31 = load i64, i64* %6, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [2005 x i64], [2005 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %27, %34
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z7hor_cntxxxx(i64, i64, i64, i64) #5 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %15
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds [2005 x i64], [2005 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %13, %19
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %21
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %20, %26
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hor, i64 0, i64 %29
  %31 = load i64, i64* %6, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [2005 x i64], [2005 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %27, %34
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z7ver_cntxxxx(i64, i64, i64, i64) #5 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %9
  %11 = load i64, i64* %8, align 8
  %12 = getelementptr inbounds [2005 x i64], [2005 x i64]* %10, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %15
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds [2005 x i64], [2005 x i64]* %16, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %13, %19
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %21
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [2005 x i64], [2005 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %20, %26
  %28 = load i64, i64* %5, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ver, i64 0, i64 %29
  %31 = load i64, i64* %6, align 8
  %32 = sub nsw i64 %31, 1
  %33 = getelementptr inbounds [2005 x i64], [2005 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %27, %34
  ret i64 %35
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843133870.cpp() #0 section ".text.startup" {
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
