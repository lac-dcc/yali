; ModuleID = 'Project_CodeNet_C++1400/p03349/s130059299.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s130059299.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@MOD = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@psum = global [305 x [305 x i64]] zeroinitializer, align 16
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s130059299.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @k)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @MOD)
  store i64 0, i64* %2, align 8
  %25 = alloca i32
  store i32 -2143209288, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %202
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2143209288, label %29
    i32 -2077162686, label %35
    i32 -812063029, label %39
    i32 -876203322, label %45
    i32 1093123323, label %66
    i32 -1027492896, label %69
    i32 189222050, label %70
    i32 -1871565447, label %73
    i32 2075291759, label %74
    i32 -1910197417, label %80
    i32 -810415200, label %81
    i32 -811058387, label %87
    i32 -992412326, label %91
    i32 -185871543, label %112
    i32 -1706595532, label %113
    i32 -1115361157, label %118
    i32 55314184, label %158
    i32 -762217659, label %161
    i32 -278359041, label %185
    i32 939724452, label %188
    i32 -1272235533, label %189
    i32 290028970, label %192
  ]

; <label>:28:                                     ; preds = %26
  br label %202

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* @n, align 8
  %32 = add nsw i64 %31, 1
  %33 = icmp slt i64 %30, %32
  %34 = select i1 %33, i32 -2077162686, i32 -1871565447
  store i32 %34, i32* %25
  br label %202

; <label>:35:                                     ; preds = %26
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %36
  %38 = getelementptr inbounds [305 x i64], [305 x i64]* %37, i64 0, i64 0
  store i64 1, i64* %38, align 8
  store i64 1, i64* %3, align 8
  store i32 -812063029, i32* %25
  br label %202

; <label>:39:                                     ; preds = %26
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %2, align 8
  %42 = add nsw i64 %41, 1
  %43 = icmp slt i64 %40, %42
  %44 = select i1 %43, i32 -876203322, i32 -1027492896
  store i32 %44, i32* %25
  br label %202

; <label>:45:                                     ; preds = %26
  %46 = load i64, i64* %2, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %47
  %49 = load i64, i64* %3, align 8
  %50 = sub nsw i64 %49, 1
  %51 = getelementptr inbounds [305 x i64], [305 x i64]* %48, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %2, align 8
  %54 = sub nsw i64 %53, 1
  %55 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %54
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [305 x i64], [305 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %52, %58
  %60 = load i64, i64* @MOD, align 8
  %61 = srem i64 %59, %60
  %62 = load i64, i64* %2, align 8
  %63 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %62
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [305 x i64], [305 x i64]* %63, i64 0, i64 %64
  store i64 %61, i64* %65, align 8
  store i32 1093123323, i32* %25
  br label %202

; <label>:66:                                     ; preds = %26
  %67 = load i64, i64* %3, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %3, align 8
  store i32 -812063029, i32* %25
  br label %202

; <label>:69:                                     ; preds = %26
  store i32 189222050, i32* %25
  br label %202

; <label>:70:                                     ; preds = %26
  %71 = load i64, i64* %2, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %2, align 8
  store i32 -2143209288, i32* %25
  br label %202

; <label>:73:                                     ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @dp to i8*), i8 0, i64 744200, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @psum to i8*), i8 0, i64 744200, i32 16, i1 false)
  store i64 1, i64* %4, align 8
  store i32 2075291759, i32* %25
  br label %202

; <label>:74:                                     ; preds = %26
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* @n, align 8
  %77 = add nsw i64 %76, 2
  %78 = icmp slt i64 %75, %77
  %79 = select i1 %78, i32 -1910197417, i32 290028970
  store i32 %79, i32* %25
  br label %202

; <label>:80:                                     ; preds = %26
  store i64 1, i64* %5, align 8
  store i32 -810415200, i32* %25
  br label %202

; <label>:81:                                     ; preds = %26
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* @k, align 8
  %84 = add nsw i64 %83, 2
  %85 = icmp slt i64 %82, %84
  %86 = select i1 %85, i32 -811058387, i32 939724452
  store i32 %86, i32* %25
  br label %202

; <label>:87:                                     ; preds = %26
  %88 = load i64, i64* %4, align 8
  %89 = icmp eq i64 %88, 1
  %90 = select i1 %89, i32 -992412326, i32 -185871543
  store i32 %90, i32* %25
  br label %202

; <label>:91:                                     ; preds = %26
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %92
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [305 x i64], [305 x i64]* %93, i64 0, i64 %94
  store i64 1, i64* %95, align 8
  %96 = load i64, i64* %4, align 8
  %97 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %96
  %98 = load i64, i64* %5, align 8
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds [305 x i64], [305 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %102
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [305 x i64], [305 x i64]* %103, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %101, %106
  %108 = load i64, i64* %4, align 8
  %109 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %108
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds [305 x i64], [305 x i64]* %109, i64 0, i64 %110
  store i64 %107, i64* %111, align 8
  store i32 -278359041, i32* %25
  br label %202

; <label>:112:                                    ; preds = %26
  store i64 1, i64* %6, align 8
  store i32 -1706595532, i32* %25
  br label %202

; <label>:113:                                    ; preds = %26
  %114 = load i64, i64* %6, align 8
  %115 = load i64, i64* %4, align 8
  %116 = icmp slt i64 %114, %115
  %117 = select i1 %116, i32 -1115361157, i32 -762217659
  store i32 %117, i32* %25
  br label %202

; <label>:118:                                    ; preds = %26
  %119 = load i64, i64* %6, align 8
  %120 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %119
  %121 = load i64, i64* %5, align 8
  %122 = sub nsw i64 %121, 1
  %123 = getelementptr inbounds [305 x i64], [305 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %4, align 8
  %126 = load i64, i64* %6, align 8
  %127 = sub nsw i64 %125, %126
  %128 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %127
  %129 = load i64, i64* %5, align 8
  %130 = getelementptr inbounds [305 x i64], [305 x i64]* %128, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = mul nsw i64 %124, %131
  %133 = load i64, i64* @MOD, align 8
  %134 = srem i64 %132, %133
  %135 = load i64, i64* %4, align 8
  %136 = sub nsw i64 %135, 2
  %137 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %136
  %138 = load i64, i64* %6, align 8
  %139 = sub nsw i64 %138, 1
  %140 = getelementptr inbounds [305 x i64], [305 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %134, %141
  %143 = load i64, i64* @MOD, align 8
  %144 = srem i64 %142, %143
  %145 = load i64, i64* %4, align 8
  %146 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %145
  %147 = load i64, i64* %5, align 8
  %148 = getelementptr inbounds [305 x i64], [305 x i64]* %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, %144
  store i64 %150, i64* %148, align 8
  %151 = load i64, i64* @MOD, align 8
  %152 = load i64, i64* %4, align 8
  %153 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %152
  %154 = load i64, i64* %5, align 8
  %155 = getelementptr inbounds [305 x i64], [305 x i64]* %153, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = srem i64 %156, %151
  store i64 %157, i64* %155, align 8
  store i32 55314184, i32* %25
  br label %202

; <label>:158:                                    ; preds = %26
  %159 = load i64, i64* %6, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %6, align 8
  store i32 -1706595532, i32* %25
  br label %202

; <label>:161:                                    ; preds = %26
  %162 = load i64, i64* %4, align 8
  %163 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %162
  %164 = load i64, i64* %5, align 8
  %165 = sub nsw i64 %164, 1
  %166 = getelementptr inbounds [305 x i64], [305 x i64]* %163, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* %4, align 8
  %169 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %168
  %170 = load i64, i64* %5, align 8
  %171 = getelementptr inbounds [305 x i64], [305 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 %167, %172
  %174 = load i64, i64* %4, align 8
  %175 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %174
  %176 = load i64, i64* %5, align 8
  %177 = getelementptr inbounds [305 x i64], [305 x i64]* %175, i64 0, i64 %176
  store i64 %173, i64* %177, align 8
  %178 = load i64, i64* @MOD, align 8
  %179 = load i64, i64* %4, align 8
  %180 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @psum, i64 0, i64 %179
  %181 = load i64, i64* %5, align 8
  %182 = getelementptr inbounds [305 x i64], [305 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = srem i64 %183, %178
  store i64 %184, i64* %182, align 8
  store i32 -278359041, i32* %25
  br label %202

; <label>:185:                                    ; preds = %26
  %186 = load i64, i64* %5, align 8
  %187 = add nsw i64 %186, 1
  store i64 %187, i64* %5, align 8
  store i32 -810415200, i32* %25
  br label %202

; <label>:188:                                    ; preds = %26
  store i32 -1272235533, i32* %25
  br label %202

; <label>:189:                                    ; preds = %26
  %190 = load i64, i64* %4, align 8
  %191 = add nsw i64 %190, 1
  store i64 %191, i64* %4, align 8
  store i32 2075291759, i32* %25
  br label %202

; <label>:192:                                    ; preds = %26
  %193 = load i64, i64* @n, align 8
  %194 = add nsw i64 %193, 1
  %195 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %194
  %196 = load i64, i64* @k, align 8
  %197 = add nsw i64 %196, 1
  %198 = getelementptr inbounds [305 x i64], [305 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %189, %188, %185, %161, %158, %118, %113, %112, %91, %87, %81, %80, %74, %73, %70, %69, %66, %45, %39, %35, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s130059299.cpp() #0 section ".text.startup" {
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
