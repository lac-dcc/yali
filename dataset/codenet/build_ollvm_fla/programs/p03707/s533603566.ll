; ModuleID = 'Project_CodeNet_C++1400/p03707/s533603566.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s533603566.cpp"
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
@c = global [2005 x [2005 x i8]] zeroinitializer, align 16
@v = global [2005 x [2005 x i64]] zeroinitializer, align 16
@eh = global [2005 x [2005 x i64]] zeroinitializer, align 16
@ev = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533603566.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
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
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %3)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %4)
  store i64 1, i64* %9, align 8
  %32 = alloca i32
  store i32 269119056, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %299
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 269119056, label %36
    i32 -974730333, label %41
    i32 -740448021, label %42
    i32 -1288018659, label %47
    i32 558915982, label %86
    i32 447921876, label %93
    i32 -342463727, label %127
    i32 1440858922, label %137
    i32 -680688868, label %144
    i32 -824355445, label %178
    i32 -1368119863, label %188
    i32 -1035962272, label %195
    i32 -1460653428, label %196
    i32 440315609, label %199
    i32 -167233355, label %200
    i32 -1560913000, label %203
    i32 -495615919, label %204
    i32 -138266498, label %209
    i32 -311589612, label %298
  ]

; <label>:35:                                     ; preds = %33
  br label %299

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %9, align 8
  %38 = load i64, i64* %2, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -974730333, i32 -1560913000
  store i32 %40, i32* %32
  br label %299

; <label>:41:                                     ; preds = %33
  store i64 1, i64* %10, align 8
  store i32 -740448021, i32* %32
  br label %299

; <label>:42:                                     ; preds = %33
  %43 = load i64, i64* %10, align 8
  %44 = load i64, i64* %3, align 8
  %45 = icmp sle i64 %43, %44
  %46 = select i1 %45, i32 -1288018659, i32 440315609
  store i32 %46, i32* %32
  br label %299

; <label>:47:                                     ; preds = %33
  %48 = load i64, i64* %9, align 8
  %49 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %48
  %50 = load i64, i64* %10, align 8
  %51 = getelementptr inbounds [2005 x i8], [2005 x i8]* %49, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %51)
  %53 = load i64, i64* %9, align 8
  %54 = sub nsw i64 %53, 1
  %55 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %54
  %56 = load i64, i64* %10, align 8
  %57 = getelementptr inbounds [2005 x i64], [2005 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %9, align 8
  %60 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %59
  %61 = load i64, i64* %10, align 8
  %62 = sub nsw i64 %61, 1
  %63 = getelementptr inbounds [2005 x i64], [2005 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %58, %64
  %66 = load i64, i64* %9, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %67
  %69 = load i64, i64* %10, align 8
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds [2005 x i64], [2005 x i64]* %68, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = sub nsw i64 %65, %72
  %74 = load i64, i64* %9, align 8
  %75 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %74
  %76 = load i64, i64* %10, align 8
  %77 = getelementptr inbounds [2005 x i64], [2005 x i64]* %75, i64 0, i64 %76
  store i64 %73, i64* %77, align 8
  %78 = load i64, i64* %9, align 8
  %79 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %78
  %80 = load i64, i64* %10, align 8
  %81 = getelementptr inbounds [2005 x i8], [2005 x i8]* %79, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  %85 = select i1 %84, i32 558915982, i32 447921876
  store i32 %85, i32* %32
  br label %299

; <label>:86:                                     ; preds = %33
  %87 = load i64, i64* %9, align 8
  %88 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %87
  %89 = load i64, i64* %10, align 8
  %90 = getelementptr inbounds [2005 x i64], [2005 x i64]* %88, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* %90, align 8
  store i32 447921876, i32* %32
  br label %299

; <label>:93:                                     ; preds = %33
  %94 = load i64, i64* %9, align 8
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %95
  %97 = load i64, i64* %10, align 8
  %98 = getelementptr inbounds [2005 x i64], [2005 x i64]* %96, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i64, i64* %9, align 8
  %101 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %100
  %102 = load i64, i64* %10, align 8
  %103 = sub nsw i64 %102, 1
  %104 = getelementptr inbounds [2005 x i64], [2005 x i64]* %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %99, %105
  %107 = load i64, i64* %9, align 8
  %108 = sub nsw i64 %107, 1
  %109 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %108
  %110 = load i64, i64* %10, align 8
  %111 = sub nsw i64 %110, 1
  %112 = getelementptr inbounds [2005 x i64], [2005 x i64]* %109, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %106, %113
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %115
  %117 = load i64, i64* %10, align 8
  %118 = getelementptr inbounds [2005 x i64], [2005 x i64]* %116, i64 0, i64 %117
  store i64 %114, i64* %118, align 8
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %119
  %121 = load i64, i64* %10, align 8
  %122 = getelementptr inbounds [2005 x i8], [2005 x i8]* %120, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 49
  %126 = select i1 %125, i32 -342463727, i32 -680688868
  store i32 %126, i32* %32
  br label %299

; <label>:127:                                    ; preds = %33
  %128 = load i64, i64* %9, align 8
  %129 = sub nsw i64 %128, 1
  %130 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %129
  %131 = load i64, i64* %10, align 8
  %132 = getelementptr inbounds [2005 x i8], [2005 x i8]* %130, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 49
  %136 = select i1 %135, i32 1440858922, i32 -680688868
  store i32 %136, i32* %32
  br label %299

; <label>:137:                                    ; preds = %33
  %138 = load i64, i64* %9, align 8
  %139 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %138
  %140 = load i64, i64* %10, align 8
  %141 = getelementptr inbounds [2005 x i64], [2005 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %141, align 8
  store i32 -680688868, i32* %32
  br label %299

; <label>:144:                                    ; preds = %33
  %145 = load i64, i64* %9, align 8
  %146 = sub nsw i64 %145, 1
  %147 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %146
  %148 = load i64, i64* %10, align 8
  %149 = getelementptr inbounds [2005 x i64], [2005 x i64]* %147, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = load i64, i64* %9, align 8
  %152 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %151
  %153 = load i64, i64* %10, align 8
  %154 = sub nsw i64 %153, 1
  %155 = getelementptr inbounds [2005 x i64], [2005 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add nsw i64 %150, %156
  %158 = load i64, i64* %9, align 8
  %159 = sub nsw i64 %158, 1
  %160 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %159
  %161 = load i64, i64* %10, align 8
  %162 = sub nsw i64 %161, 1
  %163 = getelementptr inbounds [2005 x i64], [2005 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = sub nsw i64 %157, %164
  %166 = load i64, i64* %9, align 8
  %167 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %166
  %168 = load i64, i64* %10, align 8
  %169 = getelementptr inbounds [2005 x i64], [2005 x i64]* %167, i64 0, i64 %168
  store i64 %165, i64* %169, align 8
  %170 = load i64, i64* %9, align 8
  %171 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %170
  %172 = load i64, i64* %10, align 8
  %173 = getelementptr inbounds [2005 x i8], [2005 x i8]* %171, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 49
  %177 = select i1 %176, i32 -824355445, i32 -1035962272
  store i32 %177, i32* %32
  br label %299

; <label>:178:                                    ; preds = %33
  %179 = load i64, i64* %9, align 8
  %180 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @c, i64 0, i64 %179
  %181 = load i64, i64* %10, align 8
  %182 = sub nsw i64 %181, 1
  %183 = getelementptr inbounds [2005 x i8], [2005 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 49
  %187 = select i1 %186, i32 -1368119863, i32 -1035962272
  store i32 %187, i32* %32
  br label %299

; <label>:188:                                    ; preds = %33
  %189 = load i64, i64* %9, align 8
  %190 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %189
  %191 = load i64, i64* %10, align 8
  %192 = getelementptr inbounds [2005 x i64], [2005 x i64]* %190, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %192, align 8
  store i32 -1035962272, i32* %32
  br label %299

; <label>:195:                                    ; preds = %33
  store i32 -1460653428, i32* %32
  br label %299

; <label>:196:                                    ; preds = %33
  %197 = load i64, i64* %10, align 8
  %198 = add nsw i64 %197, 1
  store i64 %198, i64* %10, align 8
  store i32 -740448021, i32* %32
  br label %299

; <label>:199:                                    ; preds = %33
  store i32 -167233355, i32* %32
  br label %299

; <label>:200:                                    ; preds = %33
  %201 = load i64, i64* %9, align 8
  %202 = add nsw i64 %201, 1
  store i64 %202, i64* %9, align 8
  store i32 269119056, i32* %32
  br label %299

; <label>:203:                                    ; preds = %33
  store i32 -495615919, i32* %32
  br label %299

; <label>:204:                                    ; preds = %33
  %205 = load i64, i64* %4, align 8
  %206 = add nsw i64 %205, -1
  store i64 %206, i64* %4, align 8
  %207 = icmp ne i64 %205, 0
  %208 = select i1 %207, i32 -138266498, i32 -311589612
  store i32 %208, i32* %32
  br label %299

; <label>:209:                                    ; preds = %33
  %210 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %210, i64* dereferenceable(8) %7)
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %211, i64* dereferenceable(8) %6)
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %212, i64* dereferenceable(8) %8)
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %214 = load i64, i64* %6, align 8
  %215 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %214
  %216 = load i64, i64* %8, align 8
  %217 = getelementptr inbounds [2005 x i64], [2005 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %6, align 8
  %220 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %219
  %221 = load i64, i64* %7, align 8
  %222 = sub nsw i64 %221, 1
  %223 = getelementptr inbounds [2005 x i64], [2005 x i64]* %220, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = sub nsw i64 %218, %224
  %226 = load i64, i64* %5, align 8
  %227 = sub nsw i64 %226, 1
  %228 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %227
  %229 = load i64, i64* %8, align 8
  %230 = getelementptr inbounds [2005 x i64], [2005 x i64]* %228, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sub nsw i64 %225, %231
  %233 = load i64, i64* %5, align 8
  %234 = sub nsw i64 %233, 1
  %235 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @v, i64 0, i64 %234
  %236 = load i64, i64* %7, align 8
  %237 = sub nsw i64 %236, 1
  %238 = getelementptr inbounds [2005 x i64], [2005 x i64]* %235, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add nsw i64 %232, %239
  store i64 %240, i64* %11, align 8
  %241 = load i64, i64* %6, align 8
  %242 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %241
  %243 = load i64, i64* %8, align 8
  %244 = getelementptr inbounds [2005 x i64], [2005 x i64]* %242, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %6, align 8
  %247 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %246
  %248 = load i64, i64* %7, align 8
  %249 = sub nsw i64 %248, 1
  %250 = getelementptr inbounds [2005 x i64], [2005 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub nsw i64 %245, %251
  %253 = load i64, i64* %5, align 8
  %254 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %253
  %255 = load i64, i64* %8, align 8
  %256 = getelementptr inbounds [2005 x i64], [2005 x i64]* %254, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sub nsw i64 %252, %257
  %259 = load i64, i64* %5, align 8
  %260 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @eh, i64 0, i64 %259
  %261 = load i64, i64* %7, align 8
  %262 = sub nsw i64 %261, 1
  %263 = getelementptr inbounds [2005 x i64], [2005 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = add nsw i64 %258, %264
  store i64 %265, i64* %12, align 8
  %266 = load i64, i64* %6, align 8
  %267 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %266
  %268 = load i64, i64* %8, align 8
  %269 = getelementptr inbounds [2005 x i64], [2005 x i64]* %267, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %6, align 8
  %272 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %271
  %273 = load i64, i64* %7, align 8
  %274 = getelementptr inbounds [2005 x i64], [2005 x i64]* %272, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = sub nsw i64 %270, %275
  %277 = load i64, i64* %5, align 8
  %278 = sub nsw i64 %277, 1
  %279 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %278
  %280 = load i64, i64* %8, align 8
  %281 = getelementptr inbounds [2005 x i64], [2005 x i64]* %279, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = sub nsw i64 %276, %282
  %284 = load i64, i64* %5, align 8
  %285 = sub nsw i64 %284, 1
  %286 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @ev, i64 0, i64 %285
  %287 = load i64, i64* %7, align 8
  %288 = getelementptr inbounds [2005 x i64], [2005 x i64]* %286, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %283, %289
  store i64 %290, i64* %13, align 8
  %291 = load i64, i64* %11, align 8
  %292 = load i64, i64* %12, align 8
  %293 = sub nsw i64 %291, %292
  %294 = load i64, i64* %13, align 8
  %295 = sub nsw i64 %293, %294
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -495615919, i32* %32
  br label %299

; <label>:298:                                    ; preds = %33
  ret i32 0

; <label>:299:                                    ; preds = %209, %204, %203, %200, %199, %196, %195, %188, %178, %144, %137, %127, %93, %86, %47, %42, %41, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533603566.cpp() #0 section ".text.startup" {
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
