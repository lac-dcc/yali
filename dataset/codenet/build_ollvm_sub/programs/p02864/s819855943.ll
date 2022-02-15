; ModuleID = 'Project_CodeNet_C++1400/p02864/s819855943.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s819855943.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dxy = global [5 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@N = global i64 0, align 8
@K = global i64 0, align 8
@DP = global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@LAST = global i64 332, align 8
@H = global [333 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819855943.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @K)
  store i64 0, i64* %1, align 8
  br label %19

; <label>:19:                                     ; preds = %27, %0
  %20 = load i64, i64* %1, align 8
  %21 = load i64, i64* @N, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %1, align 8
  %25 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %25)
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %1, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  store i64 %30, i64* %1, align 8
  br label %19

; <label>:32:                                     ; preds = %19
  store i64 0, i64* %2, align 8
  br label %33

; <label>:33:                                     ; preds = %71, %32
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* @N, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %33
  store i64 0, i64* %3, align 8
  br label %38

; <label>:38:                                     ; preds = %64, %37
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* @K, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  %46 = icmp slt i64 %39, %44
  br i1 %46, label %47, label %70

; <label>:47:                                     ; preds = %38
  store i64 0, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %58, %47
  %49 = load i64, i64* %4, align 8
  %50 = icmp slt i64 %49, 333
  br i1 %50, label %51, label %63

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %52
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %53, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [333 x i64], [333 x i64]* %55, i64 0, i64 %56
  store i64 3074457345618258602, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  store i64 %61, i64* %4, align 8
  br label %48

; <label>:63:                                     ; preds = %48
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %3, align 8
  %66 = add i64 %65, 2720901414356576929
  %67 = add i64 %66, 1
  %68 = sub i64 %67, 2720901414356576929
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %3, align 8
  br label %38

; <label>:70:                                     ; preds = %38
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %2, align 8
  %73 = sub i64 0, %72
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %72, 1
  store i64 %76, i64* %2, align 8
  br label %33

; <label>:78:                                     ; preds = %33
  %79 = load i64, i64* @K, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %78
  %82 = load i64, i64* @K, align 8
  %83 = sub i64 0, 1
  %84 = add i64 %82, %83
  %85 = sub nsw i64 %82, 1
  %86 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 0), i64 0, i64 %84
  %87 = load i64, i64* @LAST, align 8
  %88 = getelementptr inbounds [333 x i64], [333 x i64]* %86, i64 0, i64 %87
  store i64 0, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %81, %78
  %90 = load i64, i64* getelementptr inbounds ([333 x i64], [333 x i64]* @H, i64 0, i64 0), align 16
  %91 = load i64, i64* @K, align 8
  %92 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 0), i64 0, i64 %91
  %93 = getelementptr inbounds [333 x i64], [333 x i64]* %92, i64 0, i64 0
  store i64 %90, i64* %93, align 8
  store i64 1, i64* %5, align 8
  br label %94

; <label>:94:                                     ; preds = %212, %89
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* @N, align 8
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %98, label %218

; <label>:98:                                     ; preds = %94
  store i64 0, i64* %6, align 8
  br label %99

; <label>:99:                                     ; preds = %205, %98
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* @K, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  %105 = icmp slt i64 %100, %103
  br i1 %105, label %106, label %211

; <label>:106:                                    ; preds = %99
  store i64 -1, i64* %7, align 8
  br label %107

; <label>:107:                                    ; preds = %198, %106
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* %5, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %204

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* %7, align 8
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %114, label %116

; <label>:114:                                    ; preds = %111
  %115 = load i64, i64* @LAST, align 8
  br label %118

; <label>:116:                                    ; preds = %111
  %117 = load i64, i64* %7, align 8
  br label %118

; <label>:118:                                    ; preds = %116, %114
  %119 = phi i64 [ %115, %114 ], [ %117, %116 ]
  store i64 %119, i64* %8, align 8
  %120 = load i64, i64* %6, align 8
  %121 = load i64, i64* @K, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %118
  %124 = load i64, i64* %5, align 8
  %125 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %124
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %125, i64 0, i64 %126
  %128 = load i64, i64* %8, align 8
  %129 = getelementptr inbounds [333 x i64], [333 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %5, align 8
  %131 = sub i64 %130, 3412786042612924178
  %132 = sub i64 %131, 1
  %133 = add i64 %132, 3412786042612924178
  %134 = sub nsw i64 %130, 1
  %135 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %133
  %136 = load i64, i64* %6, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  %140 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %135, i64 0, i64 %138
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds [333 x i64], [333 x i64]* %140, i64 0, i64 %141
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %129, i64* dereferenceable(8) %142)
  %144 = load i64, i64* %143, align 8
  %145 = load i64, i64* %5, align 8
  %146 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %145
  %147 = load i64, i64* %6, align 8
  %148 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %146, i64 0, i64 %147
  %149 = load i64, i64* %8, align 8
  %150 = getelementptr inbounds [333 x i64], [333 x i64]* %148, i64 0, i64 %149
  store i64 %144, i64* %150, align 8
  br label %151

; <label>:151:                                    ; preds = %123, %118
  %152 = load i64, i64* %7, align 8
  %153 = icmp slt i64 %152, 0
  br i1 %153, label %154, label %155

; <label>:154:                                    ; preds = %151
  br label %159

; <label>:155:                                    ; preds = %151
  %156 = load i64, i64* %7, align 8
  %157 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  br label %159

; <label>:159:                                    ; preds = %155, %154
  %160 = phi i64 [ 0, %154 ], [ %158, %155 ]
  store i64 %160, i64* %9, align 8
  %161 = load i64, i64* %5, align 8
  %162 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %161
  %163 = load i64, i64* %6, align 8
  %164 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %162, i64 0, i64 %163
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [333 x i64], [333 x i64]* %164, i64 0, i64 %165
  %167 = load i64, i64* %5, align 8
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  %171 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %169
  %172 = load i64, i64* %6, align 8
  %173 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %171, i64 0, i64 %172
  %174 = load i64, i64* %8, align 8
  %175 = getelementptr inbounds [333 x i64], [333 x i64]* %173, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  store i64 0, i64* %11, align 8
  %177 = load i64, i64* %5, align 8
  %178 = getelementptr inbounds [333 x i64], [333 x i64]* @H, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %9, align 8
  %181 = add i64 %179, -8603141379660574010
  %182 = sub i64 %181, %180
  %183 = sub i64 %182, -8603141379660574010
  %184 = sub nsw i64 %179, %180
  store i64 %183, i64* %12, align 8
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 %176, %187
  %189 = add nsw i64 %176, %186
  store i64 %188, i64* %10, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %166, i64* dereferenceable(8) %10)
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %5, align 8
  %193 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %192
  %194 = load i64, i64* %6, align 8
  %195 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %193, i64 0, i64 %194
  %196 = load i64, i64* %5, align 8
  %197 = getelementptr inbounds [333 x i64], [333 x i64]* %195, i64 0, i64 %196
  store i64 %191, i64* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %159
  %199 = load i64, i64* %7, align 8
  %200 = add i64 %199, -6160316199505230185
  %201 = add i64 %200, 1
  %202 = sub i64 %201, -6160316199505230185
  %203 = add nsw i64 %199, 1
  store i64 %202, i64* %7, align 8
  br label %107

; <label>:204:                                    ; preds = %107
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i64, i64* %6, align 8
  %207 = add i64 %206, 2938170264038298129
  %208 = add i64 %207, 1
  %209 = sub i64 %208, 2938170264038298129
  %210 = add nsw i64 %206, 1
  store i64 %209, i64* %6, align 8
  br label %99

; <label>:211:                                    ; preds = %99
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i64, i64* %5, align 8
  %214 = sub i64 %213, 2042270843938928289
  %215 = add i64 %214, 1
  %216 = add i64 %215, 2042270843938928289
  %217 = add nsw i64 %213, 1
  store i64 %216, i64* %5, align 8
  br label %94

; <label>:218:                                    ; preds = %94
  store i64 9223372036854775807, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %219

; <label>:219:                                    ; preds = %262, %218
  %220 = load i64, i64* %14, align 8
  %221 = load i64, i64* @K, align 8
  %222 = sub i64 0, %221
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %221, 1
  %227 = icmp slt i64 %220, %225
  br i1 %227, label %228, label %267

; <label>:228:                                    ; preds = %219
  store i64 -1, i64* %15, align 8
  br label %229

; <label>:229:                                    ; preds = %254, %228
  %230 = load i64, i64* %15, align 8
  %231 = load i64, i64* @N, align 8
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %233, label %261

; <label>:233:                                    ; preds = %229
  %234 = load i64, i64* %15, align 8
  %235 = icmp slt i64 %234, 0
  br i1 %235, label %236, label %238

; <label>:236:                                    ; preds = %233
  %237 = load i64, i64* @LAST, align 8
  br label %240

; <label>:238:                                    ; preds = %233
  %239 = load i64, i64* %15, align 8
  br label %240

; <label>:240:                                    ; preds = %238, %236
  %241 = phi i64 [ %237, %236 ], [ %239, %238 ]
  store i64 %241, i64* %16, align 8
  %242 = load i64, i64* @N, align 8
  %243 = add i64 %242, 292370951434691421
  %244 = sub i64 %243, 1
  %245 = sub i64 %244, 292370951434691421
  %246 = sub nsw i64 %242, 1
  %247 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @DP, i64 0, i64 %245
  %248 = load i64, i64* %14, align 8
  %249 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %247, i64 0, i64 %248
  %250 = load i64, i64* %16, align 8
  %251 = getelementptr inbounds [333 x i64], [333 x i64]* %249, i64 0, i64 %250
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %251)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %13, align 8
  br label %254

; <label>:254:                                    ; preds = %240
  %255 = load i64, i64* %15, align 8
  %256 = sub i64 0, %255
  %257 = sub i64 0, 1
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %255, 1
  store i64 %259, i64* %15, align 8
  br label %229

; <label>:261:                                    ; preds = %229
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i64, i64* %14, align 8
  %264 = sub i64 0, 1
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %263, 1
  store i64 %265, i64* %14, align 8
  br label %219

; <label>:267:                                    ; preds = %219
  %268 = load i64, i64* %13, align 8
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819855943.cpp() #0 section ".text.startup" {
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
