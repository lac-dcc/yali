; ModuleID = 'Project_CodeNet_C++1400/p03707/s990658307.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s990658307.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@sum = global [2020 x [2020 x i32]] zeroinitializer, align 16
@sumR = global [2020 x [2020 x i32]] zeroinitializer, align 16
@sumD = global [2020 x [2020 x i32]] zeroinitializer, align 16
@_Z1sB5cxx11 = global [2020 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990658307.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2020)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2020), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @m)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @q)
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %0
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @n, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %2, align 4
  br label %28

; <label>:42:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %450, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %457

; <label>:47:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %48

; <label>:48:                                     ; preds = %443, %47
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @m, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %449

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [2020 x i32], [2020 x i32]* %55, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2020 x i32], [2020 x i32]* %70, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %79, -1061739652
  %81 = add i32 %80, %62
  %82 = add i32 %81, -1061739652
  %83 = add nsw i32 %79, %62
  store i32 %82, i32* %78, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2020 x i32], [2020 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [2020 x i32], [2020 x i32]* %99, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %108, 451142133
  %110 = add i32 %109, %93
  %111 = add i32 %110, 451142133
  %112 = add nsw i32 %108, %93
  store i32 %111, i32* %107, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2020 x i32], [2020 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, 359534234
  %128 = add i32 %127, 1
  %129 = add i32 %128, 359534234
  %130 = add nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [2020 x i32], [2020 x i32]* %125, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, -145200495
  %135 = sub i32 %134, %119
  %136 = sub i32 %135, -145200495
  %137 = sub nsw i32 %133, %119
  store i32 %136, i32* %132, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %140, i64 %142)
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  br i1 %146, label %147, label %166

; <label>:147:                                    ; preds = %52
  %148 = load i32, i32* %3, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2020 x i32], [2020 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %159, align 4
  br label %166

; <label>:166:                                    ; preds = %147, %52
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %170, 1585334938
  %172 = add i32 %171, 1
  %173 = add i32 %172, 1585334938
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [2020 x i32], [2020 x i32]* %169, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2020 x i32], [2020 x i32]* %185, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, -665459973
  %196 = add i32 %195, %177
  %197 = sub i32 %196, -665459973
  %198 = add nsw i32 %194, %177
  store i32 %197, i32* %193, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2020 x i32], [2020 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2020 x i32], [2020 x i32]* %216, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, %208
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, %208
  store i32 %227, i32* %222, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [2020 x i32], [2020 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = load i32, i32* %3, align 4
  %237 = sub i32 %236, -1767534012
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1767534012
  %240 = add nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %241
  %243 = load i32, i32* %4, align 4
  %244 = add i32 %243, -1445428545
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -1445428545
  %247 = add nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [2020 x i32], [2020 x i32]* %242, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, 948969983
  %252 = sub i32 %251, %235
  %253 = sub i32 %252, 948969983
  %254 = sub nsw i32 %250, %235
  store i32 %253, i32* %249, align 4
  %255 = load i32, i32* %4, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = load i32, i32* @m, align 4
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %304

; <label>:261:                                    ; preds = %166
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %263
  %265 = load i32, i32* %4, align 4
  %266 = sext i32 %265 to i64
  %267 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %264, i64 %266)
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 49
  br i1 %270, label %271, label %304

; <label>:271:                                    ; preds = %261
  %272 = load i32, i32* %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %273
  %275 = load i32, i32* %4, align 4
  %276 = add i32 %275, -1106153076
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1106153076
  %279 = add nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %274, i64 %280)
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 49
  br i1 %284, label %285, label %304

; <label>:285:                                    ; preds = %271
  %286 = load i32, i32* %3, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %290
  %292 = load i32, i32* %4, align 4
  %293 = add i32 %292, -5842907
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -5842907
  %296 = add nsw i32 %292, 1
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [2020 x i32], [2020 x i32]* %291, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, -475497769
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -475497769
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %298, align 4
  br label %304

; <label>:304:                                    ; preds = %285, %271, %261, %166
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %306
  %308 = load i32, i32* %4, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [2020 x i32], [2020 x i32]* %307, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %3, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %322 = add nsw i32 %317, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %323
  %325 = load i32, i32* %4, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %330 = add nsw i32 %325, 1
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds [2020 x i32], [2020 x i32]* %324, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, %316
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %338 = add nsw i32 %333, %316
  store i32 %337, i32* %332, align 4
  %339 = load i32, i32* %3, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %343
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2020 x i32], [2020 x i32]* %344, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 %349, 1912858637
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1912858637
  %353 = add nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %354
  %356 = load i32, i32* %4, align 4
  %357 = add i32 %356, -323470402
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -323470402
  %360 = add nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [2020 x i32], [2020 x i32]* %355, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = sub i32 %363, 1897719153
  %365 = add i32 %364, %348
  %366 = add i32 %365, 1897719153
  %367 = add nsw i32 %363, %348
  store i32 %366, i32* %362, align 4
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %369
  %371 = load i32, i32* %4, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2020 x i32], [2020 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = load i32, i32* %3, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %378 = add nsw i32 %375, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %379
  %381 = load i32, i32* %4, align 4
  %382 = sub i32 %381, -1193390281
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1193390281
  %385 = add nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [2020 x i32], [2020 x i32]* %380, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %388, -517281059
  %390 = sub i32 %389, %374
  %391 = sub i32 %390, -517281059
  %392 = sub nsw i32 %388, %374
  store i32 %391, i32* %387, align 4
  %393 = load i32, i32* %3, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %396 = add nsw i32 %393, 1
  %397 = load i32, i32* @n, align 4
  %398 = icmp slt i32 %395, %397
  br i1 %398, label %399, label %442

; <label>:399:                                    ; preds = %304
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %401
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %402, i64 %404)
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 49
  br i1 %408, label %409, label %442

; <label>:409:                                    ; preds = %399
  %410 = load i32, i32* %3, align 4
  %411 = sub i32 %410, -459860136
  %412 = add i32 %411, 1
  %413 = add i32 %412, -459860136
  %414 = add nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %415
  %417 = load i32, i32* %4, align 4
  %418 = sext i32 %417 to i64
  %419 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %416, i64 %418)
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 49
  br i1 %422, label %423, label %442

; <label>:423:                                    ; preds = %409
  %424 = load i32, i32* %3, align 4
  %425 = sub i32 %424, 2082943798
  %426 = add i32 %425, 1
  %427 = add i32 %426, 2082943798
  %428 = add nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %429
  %431 = load i32, i32* %4, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %434 = add nsw i32 %431, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [2020 x i32], [2020 x i32]* %430, i64 0, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = sub i32 %437, 1790553016
  %439 = add i32 %438, 1
  %440 = add i32 %439, 1790553016
  %441 = add nsw i32 %437, 1
  store i32 %440, i32* %436, align 4
  br label %442

; <label>:442:                                    ; preds = %423, %409, %399, %304
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* %4, align 4
  %445 = sub i32 %444, -1305594752
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1305594752
  %448 = add nsw i32 %444, 1
  store i32 %447, i32* %4, align 4
  br label %48

; <label>:449:                                    ; preds = %48
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %3, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %451, 1
  store i32 %455, i32* %3, align 4
  br label %43

; <label>:457:                                    ; preds = %43
  br label %458

; <label>:458:                                    ; preds = %464, %457
  %459 = load i32, i32* @q, align 4
  %460 = sub i32 0, -1
  %461 = sub i32 %459, %460
  %462 = add nsw i32 %459, -1
  store i32 %461, i32* @q, align 4
  %463 = icmp ne i32 %459, 0
  br i1 %463, label %464, label %619

; <label>:464:                                    ; preds = %458
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %465, i32* dereferenceable(4) %6)
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %466, i32* dereferenceable(4) %7)
  %468 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %467, i32* dereferenceable(4) %8)
  %469 = load i32, i32* %5, align 4
  %470 = sub i32 0, -1
  %471 = sub i32 %469, %470
  %472 = add nsw i32 %469, -1
  store i32 %471, i32* %5, align 4
  %473 = load i32, i32* %6, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, -1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %478 = add nsw i32 %473, -1
  store i32 %477, i32* %6, align 4
  %479 = load i32, i32* %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %480
  %482 = load i32, i32* %8, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2020 x i32], [2020 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %5, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %487
  %489 = load i32, i32* %8, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2020 x i32], [2020 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = add i32 %485, -565454112
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -565454112
  %496 = sub nsw i32 %485, %492
  %497 = load i32, i32* %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %498
  %500 = load i32, i32* %6, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2020 x i32], [2020 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = sub i32 %495, 1634854816
  %505 = sub i32 %504, %503
  %506 = add i32 %505, 1634854816
  %507 = sub nsw i32 %495, %503
  %508 = load i32, i32* %5, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %509
  %511 = load i32, i32* %6, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2020 x i32], [2020 x i32]* %510, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 %506, %515
  %517 = add nsw i32 %506, %514
  store i32 %516, i32* %9, align 4
  %518 = load i32, i32* %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %519
  %521 = load i32, i32* %8, align 4
  %522 = sub i32 %521, 248664463
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 248664463
  %525 = sub nsw i32 %521, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [2020 x i32], [2020 x i32]* %520, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %5, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %530
  %532 = load i32, i32* %8, align 4
  %533 = sub i32 %532, 330945103
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 330945103
  %536 = sub nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [2020 x i32], [2020 x i32]* %531, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = sub i32 0, %539
  %541 = add i32 %528, %540
  %542 = sub nsw i32 %528, %539
  %543 = load i32, i32* %7, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %544
  %546 = load i32, i32* %6, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds [2020 x i32], [2020 x i32]* %545, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 0, %549
  %551 = add i32 %541, %550
  %552 = sub nsw i32 %541, %549
  %553 = load i32, i32* %5, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumR, i64 0, i64 %554
  %556 = load i32, i32* %6, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [2020 x i32], [2020 x i32]* %555, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = sub i32 0, %559
  %561 = sub i32 %551, %560
  %562 = add nsw i32 %551, %559
  %563 = load i32, i32* %9, align 4
  %564 = add i32 %563, 7083261
  %565 = sub i32 %564, %561
  %566 = sub i32 %565, 7083261
  %567 = sub nsw i32 %563, %561
  store i32 %566, i32* %9, align 4
  %568 = load i32, i32* %7, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub nsw i32 %568, 1
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %572
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [2020 x i32], [2020 x i32]* %573, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* %5, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %579
  %581 = load i32, i32* %8, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2020 x i32], [2020 x i32]* %580, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %577, %585
  %587 = sub nsw i32 %577, %584
  %588 = load i32, i32* %7, align 4
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub nsw i32 %588, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %592
  %594 = load i32, i32* %6, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [2020 x i32], [2020 x i32]* %593, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 %586, 920319454
  %599 = sub i32 %598, %597
  %600 = add i32 %599, 920319454
  %601 = sub nsw i32 %586, %597
  %602 = load i32, i32* %5, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sumD, i64 0, i64 %603
  %605 = load i32, i32* %6, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [2020 x i32], [2020 x i32]* %604, i64 0, i64 %606
  %608 = load i32, i32* %607, align 4
  %609 = sub i32 0, %608
  %610 = sub i32 %600, %609
  %611 = add nsw i32 %600, %608
  %612 = load i32, i32* %9, align 4
  %613 = sub i32 0, %610
  %614 = add i32 %612, %613
  %615 = sub nsw i32 %612, %610
  store i32 %614, i32* %9, align 4
  %616 = load i32, i32* %9, align 4
  %617 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %616)
  %618 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %617, i8 signext 10)
  br label %458

; <label>:619:                                    ; preds = %458
  %620 = load i32, i32* %1, align 4
  ret i32 %620
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990658307.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
