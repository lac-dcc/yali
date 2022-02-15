; ModuleID = 'Project_CodeNet_C++1400/p03349/s071228354.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s071228354.cpp"
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
@M = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@first = global [333 x i64] zeroinitializer, align 16
@I = global [333 x i64] zeroinitializer, align 16
@C = global [333 x [333 x i64]] zeroinitializer, align 16
@dp = global [333 x [333 x i64]] zeroinitializer, align 16
@ps = global [333 x [333 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071228354.cpp, i8* null }]

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
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* @M, align 8
  %9 = srem i64 %7, %8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = load i64, i64* @M, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 %8, %11
  %13 = add nsw i64 %8, %10
  %14 = load i64, i64* @M, align 8
  %15 = srem i64 %12, %14
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = call i64 @_Z3mulxx(i64 %17, i64 %18)
  store i64 %19, i64* %5, align 8
  br label %20

; <label>:20:                                     ; preds = %16, %9
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = load i64, i64* %4, align 8
  %23 = ashr i64 %22, 1
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_Z3mulxx(i64 %24, i64 %25)
  store i64 %26, i64* %3, align 8
  br label %6

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %5, align 8
  ret i64 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @k)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @M)
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %28, %0
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %22, 333
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 0), i64 0, i64 %26
  store i64 1, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %2, align 4
  br label %20

; <label>:35:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %85, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %38, 333
  br i1 %39, label %40, label %91

; <label>:40:                                     ; preds = %36
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %78, %40
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %43, 333
  br i1 %44, label %45, label %84

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, -19059708
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -19059708
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [333 x i64], [333 x i64]* %52, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, -814118200
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -814118200
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [333 x i64], [333 x i64]* %62, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = call i64 @_Z3sumxx(i64 %59, i64 %70)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [333 x i64], [333 x i64]* %74, i64 0, i64 %76
  store i64 %71, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %45
  %79 = load i32, i32* %4, align 4
  %80 = add i32 %79, -589429779
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -589429779
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %4, align 4
  br label %41

; <label>:84:                                     ; preds = %41
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = sub i32 %86, 197303236
  %88 = add i32 %87, 1
  %89 = add i32 %88, 197303236
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %36

; <label>:91:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %105, %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %94, 333
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %98
  store i64 1, i64* %99, align 8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 0), i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %96
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, 1341380539
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1341380539
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %5, align 4
  br label %92

; <label>:111:                                    ; preds = %92
  store i32 1, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %231, %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %114, 333
  br i1 %115, label %116, label %237

; <label>:116:                                    ; preds = %112
  store i32 0, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %224, %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %119, 333
  br i1 %120, label %121, label %230

; <label>:121:                                    ; preds = %117
  store i32 0, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %217, %121
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %6, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %223

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [333 x i64], [333 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, 1631366668
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1631366668
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [333 x i64], [333 x i64]* %136, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %8, align 4
  %147 = add i32 %145, -347581666
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -347581666
  %150 = sub nsw i32 %145, %146
  %151 = add i32 %149, 1031242644
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1031242644
  %154 = sub nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [333 x i64], [333 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %162
  %164 = load i64, i64* @k, align 8
  %165 = getelementptr inbounds [333 x i64], [333 x i64]* %163, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [333 x i64], [333 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add i64 0, 4016223889202768667
  %175 = sub i64 %174, %173
  %176 = sub i64 %175, 4016223889202768667
  %177 = sub nsw i64 0, %173
  %178 = call i64 @_Z3sumxx(i64 %166, i64 %176)
  %179 = call i64 @_Z3mulxx(i64 %160, i64 %178)
  %180 = call i64 @_Z3mulxx(i64 %144, i64 %179)
  %181 = call i64 @_Z3sumxx(i64 %133, i64 %180)
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [333 x i64], [333 x i64]* %184, i64 0, i64 %186
  store i64 %181, i64* %187, align 8
  %188 = load i32, i32* %7, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %216

; <label>:190:                                    ; preds = %126
  %191 = load i32, i32* %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 %194, -2051652285
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -2051652285
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [333 x i64], [333 x i64]* %193, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %203
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [333 x i64], [333 x i64]* %204, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = call i64 @_Z3sumxx(i64 %201, i64 %208)
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [333 x i64], [333 x i64]* %212, i64 0, i64 %214
  store i64 %209, i64* %215, align 8
  br label %216

; <label>:216:                                    ; preds = %190, %126
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %8, align 4
  %219 = add i32 %218, -1137815378
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1137815378
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %8, align 4
  br label %122

; <label>:223:                                    ; preds = %122
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 %225, -893498736
  %227 = add i32 %226, 1
  %228 = add i32 %227, -893498736
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %7, align 4
  br label %117

; <label>:230:                                    ; preds = %117
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %6, align 4
  %233 = sub i32 %232, 717091835
  %234 = add i32 %233, 1
  %235 = add i32 %234, 717091835
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %6, align 4
  br label %112

; <label>:237:                                    ; preds = %112
  %238 = load i64, i64* @n, align 8
  %239 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %238
  %240 = getelementptr inbounds [333 x i64], [333 x i64]* %239, i64 0, i64 0
  %241 = load i64, i64* %240, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071228354.cpp() #0 section ".text.startup" {
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
