; ModuleID = 'Project_CodeNet_C++1400/p02974/s173530662.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s173530662.cpp"
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

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@oddness = global i32 0, align 4
@dp = global [52 x [52 x [2704 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173530662.cpp, i8* null }]

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
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp sge i64 %6, 1000000007
  br i1 %7, label %8, label %12

; <label>:8:                                      ; preds = %2
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %9, align 8
  br label %12

; <label>:12:                                     ; preds = %8, %2
  %13 = load i64, i64* %4, align 8
  %14 = icmp sge i64 %13, 1000000007
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i64, i64* %4, align 8
  %20 = load i64*, i64** %3, align 8
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 0, %21
  %23 = sub i64 0, %19
  %24 = add i64 %22, %23
  %25 = sub i64 0, %24
  %26 = add nsw i64 %21, %19
  store i64 %25, i64* %20, align 8
  %27 = load i64*, i64** %3, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp sge i64 %28, 1000000007
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %18
  %31 = load i64*, i64** %3, align 8
  %32 = load i64, i64* %31, align 8
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %31, align 8
  br label %34

; <label>:34:                                     ; preds = %30, %18
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @oddness)
  %23 = load i32, i32* @oddness, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %0
  call void @_Z3outIiEvT_(i32 0)
  br label %27

; <label>:27:                                     ; preds = %26, %0
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %246, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %253

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %239, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %245

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %232, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @n, align 4
  %41 = load i32, i32* @n, align 4
  %42 = mul nsw i32 %40, %41
  %43 = icmp sle i32 %39, %42
  br i1 %43, label %44, label %238

; <label>:44:                                     ; preds = %38
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 %45, -1166363651
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1166363651
  %49 = add nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %51, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = mul nsw i32 %56, 2
  %58 = sub i32 %55, 110918951
  %59 = add i32 %58, %57
  %60 = add i32 %59, 110918951
  %61 = add nsw i32 %55, %57
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2704 x i64], [2704 x i64]* %54, i64 0, i64 %62
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %65
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2704 x i64], [2704 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %63, i64 %73)
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 %74, -972969978
  %76 = add i32 %75, 1
  %77 = add i32 %76, -972969978
  %78 = add nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 %81, 2093113566
  %83 = add i32 %82, 1
  %84 = add i32 %83, 2093113566
  %85 = add nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %80, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = mul nsw i32 %93, 2
  %96 = add i32 %88, 1775829675
  %97 = add i32 %96, %95
  %98 = sub i32 %97, 1775829675
  %99 = add nsw i32 %88, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2704 x i64], [2704 x i64]* %87, i64 0, i64 %100
  %102 = load i32, i32* %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2704 x i64], [2704 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %101, i64 %111)
  %112 = load i32, i32* %3, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %149

; <label>:114:                                    ; preds = %44
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 %115, 1088320610
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1088320610
  %119 = add nsw i32 %115, 1
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = mul nsw i32 %126, 2
  %128 = sub i32 0, %125
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %125, %127
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [2704 x i64], [2704 x i64]* %124, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 1, %136
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %140, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2704 x i64], [2704 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %137, %147
  call void @_Z3addRxx(i64* dereferenceable(8) %134, i64 %148)
  br label %149

; <label>:149:                                    ; preds = %114, %44
  %150 = load i32, i32* %3, align 4
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %184

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = mul nsw i32 %163, 2
  %165 = sub i32 0, %164
  %166 = sub i32 %162, %165
  %167 = add nsw i32 %162, %164
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [2704 x i64], [2704 x i64]* %161, i64 0, i64 %168
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 1, %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2704 x i64], [2704 x i64]* %178, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = mul nsw i64 %172, %182
  call void @_Z3addRxx(i64* dereferenceable(8) %169, i64 %183)
  br label %184

; <label>:184:                                    ; preds = %152, %149
  %185 = load i32, i32* %3, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %231

; <label>:187:                                    ; preds = %184
  %188 = load i32, i32* %2, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %192
  %194 = load i32, i32* %3, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %193, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = mul nsw i32 %203, 2
  %206 = add i32 %200, 1381746128
  %207 = add i32 %206, %205
  %208 = sub i32 %207, 1381746128
  %209 = add nsw i32 %200, %205
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [2704 x i64], [2704 x i64]* %199, i64 0, i64 %210
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 1, %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %214, %216
  %218 = srem i64 %217, 1000000007
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %221, i64 0, i64 %223
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2704 x i64], [2704 x i64]* %224, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %229 = mul nsw i64 %218, %228
  %230 = srem i64 %229, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %211, i64 %230)
  br label %231

; <label>:231:                                    ; preds = %187, %184
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 %233, 782722921
  %235 = add i32 %234, 1
  %236 = add i32 %235, 782722921
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %4, align 4
  br label %38

; <label>:238:                                    ; preds = %38
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %3, align 4
  %241 = add i32 %240, -1310589031
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1310589031
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %3, align 4
  br label %33

; <label>:245:                                    ; preds = %33
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %2, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %2, align 4
  br label %28

; <label>:253:                                    ; preds = %28
  %254 = load i32, i32* @n, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %255
  %257 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %256, i64 0, i64 0
  %258 = load i32, i32* @oddness, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2704 x i64], [2704 x i64]* %257, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %5, align 8
  %262 = load i64, i64* %5, align 8
  %263 = srem i64 %262, 1000000007
  store i64 %263, i64* %5, align 8
  %264 = load i64, i64* %5, align 8
  %265 = sub i64 0, %264
  %266 = sub i64 0, 1000000007
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %264, 1000000007
  store i64 %268, i64* %5, align 8
  %270 = load i64, i64* %5, align 8
  %271 = srem i64 %270, 1000000007
  store i64 %271, i64* %5, align 8
  %272 = load i64, i64* %5, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #7
  unreachable
                                                  ; No predecessors!
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173530662.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
