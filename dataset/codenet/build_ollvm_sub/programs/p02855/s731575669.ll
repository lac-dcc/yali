; ModuleID = 'Project_CodeNet_C++1400/p02855/s731575669.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s731575669.cpp"
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
@row = global [307 x i8] zeroinitializer, align 16
@col = global [307 x i8] zeroinitializer, align 16
@_Z1aB5cxx11 = global [307 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = global [307 x [307 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s731575669.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 307)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 307), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %4)
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %30

; <label>:30:                                     ; preds = %71, %0
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %76

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
  store i64 0, i64* %7, align 8
  br label %38

; <label>:38:                                     ; preds = %63, %34
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %43
  %45 = load i64, i64* %7, align 8
  %46 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %44, i64 %45)
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 35
  br i1 %49, label %50, label %62

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %52
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds [307 x i64], [307 x i64]* %53, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 0, 1
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %56, 1
  store i64 %60, i64* %5, align 8
  br label %62

; <label>:62:                                     ; preds = %50, %42
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i64, i64* %7, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  store i64 %68, i64* %7, align 8
  br label %38

; <label>:70:                                     ; preds = %38
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %6, align 8
  %73 = sub i64 0, 1
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, 1
  store i64 %74, i64* %6, align 8
  br label %30

; <label>:76:                                     ; preds = %30
  store i64 0, i64* %8, align 8
  br label %77

; <label>:77:                                     ; preds = %214, %76
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %2, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %221

; <label>:81:                                     ; preds = %77
  store i8 0, i8* %9, align 1
  store i64 0, i64* %10, align 8
  br label %82

; <label>:82:                                     ; preds = %116, %81
  %83 = load i64, i64* %10, align 8
  %84 = load i64, i64* %3, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %122

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* %8, align 8
  %88 = getelementptr inbounds [307 x %"class.std::__cxx11::basic_string"], [307 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %87
  %89 = load i64, i64* %10, align 8
  %90 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %88, i64 %89)
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 35
  %94 = zext i1 %93 to i32
  %95 = load i8, i8* %9, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = xor i32 %97, -1
  %99 = xor i32 %94, -1
  %100 = xor i32 1544358718, -1
  %101 = and i32 %98, 1544358718
  %102 = and i32 %97, %100
  %103 = and i32 %99, 1544358718
  %104 = and i32 %94, %100
  %105 = or i32 %101, %102
  %106 = or i32 %103, %104
  %107 = xor i32 %105, %106
  %108 = or i32 %98, %99
  %109 = xor i32 %108, -1
  %110 = or i32 1544358718, %100
  %111 = and i32 %109, %110
  %112 = or i32 %107, %111
  %113 = or i32 %97, %94
  %114 = icmp ne i32 %112, 0
  %115 = zext i1 %114 to i8
  store i8 %115, i8* %9, align 1
  br label %116

; <label>:116:                                    ; preds = %86
  %117 = load i64, i64* %10, align 8
  %118 = sub i64 %117, 6280670983943974598
  %119 = add i64 %118, 1
  %120 = add i64 %119, 6280670983943974598
  %121 = add nsw i64 %117, 1
  store i64 %120, i64* %10, align 8
  br label %82

; <label>:122:                                    ; preds = %82
  %123 = load i8, i8* %9, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %213

; <label>:125:                                    ; preds = %122
  store i64 0, i64* %11, align 8
  br label %126

; <label>:126:                                    ; preds = %162, %125
  %127 = load i64, i64* %11, align 8
  %128 = load i64, i64* %3, align 8
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %130, label %167

; <label>:130:                                    ; preds = %126
  %131 = load i64, i64* %8, align 8
  %132 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %131
  %133 = load i64, i64* %11, align 8
  %134 = getelementptr inbounds [307 x i64], [307 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %161, label %137

; <label>:137:                                    ; preds = %130
  %138 = load i64, i64* %8, align 8
  %139 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %138
  %140 = load i64, i64* %11, align 8
  %141 = sub i64 %140, 8302981205298330874
  %142 = sub i64 %141, 1
  %143 = add i64 %142, 8302981205298330874
  %144 = sub nsw i64 %140, 1
  %145 = getelementptr inbounds [307 x i64], [307 x i64]* %139, i64 0, i64 %143
  %146 = load i64, i64* %145, align 8
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %137
  %149 = load i64, i64* %8, align 8
  %150 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %149
  %151 = load i64, i64* %11, align 8
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub nsw i64 %151, 1
  %155 = getelementptr inbounds [307 x i64], [307 x i64]* %150, i64 0, i64 %153
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %8, align 8
  %158 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %157
  %159 = load i64, i64* %11, align 8
  %160 = getelementptr inbounds [307 x i64], [307 x i64]* %158, i64 0, i64 %159
  store i64 %156, i64* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %148, %137, %130
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i64, i64* %11, align 8
  %164 = sub i64 0, 1
  %165 = sub i64 %163, %164
  %166 = add nsw i64 %163, 1
  store i64 %165, i64* %11, align 8
  br label %126

; <label>:167:                                    ; preds = %126
  %168 = load i64, i64* %3, align 8
  %169 = add i64 %168, -4966696836401848333
  %170 = sub i64 %169, 2
  %171 = sub i64 %170, -4966696836401848333
  %172 = sub nsw i64 %168, 2
  store i64 %171, i64* %12, align 8
  br label %173

; <label>:173:                                    ; preds = %207, %167
  %174 = load i64, i64* %12, align 8
  %175 = icmp sge i64 %174, 0
  br i1 %175, label %176, label %212

; <label>:176:                                    ; preds = %173
  %177 = load i64, i64* %8, align 8
  %178 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %177
  %179 = load i64, i64* %12, align 8
  %180 = getelementptr inbounds [307 x i64], [307 x i64]* %178, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %206, label %183

; <label>:183:                                    ; preds = %176
  %184 = load i64, i64* %8, align 8
  %185 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %184
  %186 = load i64, i64* %12, align 8
  %187 = sub i64 0, 1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, 1
  %190 = getelementptr inbounds [307 x i64], [307 x i64]* %185, i64 0, i64 %188
  %191 = load i64, i64* %190, align 8
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %206

; <label>:193:                                    ; preds = %183
  %194 = load i64, i64* %8, align 8
  %195 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %194
  %196 = load i64, i64* %12, align 8
  %197 = sub i64 0, 1
  %198 = sub i64 %196, %197
  %199 = add nsw i64 %196, 1
  %200 = getelementptr inbounds [307 x i64], [307 x i64]* %195, i64 0, i64 %198
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %8, align 8
  %203 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %202
  %204 = load i64, i64* %12, align 8
  %205 = getelementptr inbounds [307 x i64], [307 x i64]* %203, i64 0, i64 %204
  store i64 %201, i64* %205, align 8
  br label %206

; <label>:206:                                    ; preds = %193, %183, %176
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i64, i64* %12, align 8
  %209 = sub i64 0, -1
  %210 = sub i64 %208, %209
  %211 = add nsw i64 %208, -1
  store i64 %210, i64* %12, align 8
  br label %173

; <label>:212:                                    ; preds = %173
  br label %213

; <label>:213:                                    ; preds = %212, %122
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i64, i64* %8, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, 1
  store i64 %219, i64* %8, align 8
  br label %77

; <label>:221:                                    ; preds = %77
  store i64 1, i64* %13, align 8
  br label %222

; <label>:222:                                    ; preds = %272, %221
  %223 = load i64, i64* %13, align 8
  %224 = load i64, i64* %2, align 8
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %226, label %279

; <label>:226:                                    ; preds = %222
  store i64 0, i64* %14, align 8
  br label %227

; <label>:227:                                    ; preds = %264, %226
  %228 = load i64, i64* %14, align 8
  %229 = load i64, i64* %3, align 8
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %231, label %271

; <label>:231:                                    ; preds = %227
  %232 = load i64, i64* %13, align 8
  %233 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %232
  %234 = load i64, i64* %14, align 8
  %235 = getelementptr inbounds [307 x i64], [307 x i64]* %233, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %263, label %238

; <label>:238:                                    ; preds = %231
  %239 = load i64, i64* %13, align 8
  %240 = sub i64 %239, -6822045254220975196
  %241 = sub i64 %240, 1
  %242 = add i64 %241, -6822045254220975196
  %243 = sub nsw i64 %239, 1
  %244 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %242
  %245 = load i64, i64* %14, align 8
  %246 = getelementptr inbounds [307 x i64], [307 x i64]* %244, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %263

; <label>:249:                                    ; preds = %238
  %250 = load i64, i64* %13, align 8
  %251 = sub i64 %250, -4027351055823521753
  %252 = sub i64 %251, 1
  %253 = add i64 %252, -4027351055823521753
  %254 = sub nsw i64 %250, 1
  %255 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %253
  %256 = load i64, i64* %14, align 8
  %257 = getelementptr inbounds [307 x i64], [307 x i64]* %255, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i64, i64* %13, align 8
  %260 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %259
  %261 = load i64, i64* %14, align 8
  %262 = getelementptr inbounds [307 x i64], [307 x i64]* %260, i64 0, i64 %261
  store i64 %258, i64* %262, align 8
  br label %263

; <label>:263:                                    ; preds = %249, %238, %231
  br label %264

; <label>:264:                                    ; preds = %263
  %265 = load i64, i64* %14, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 0, 1
  %268 = add i64 %266, %267
  %269 = sub i64 0, %268
  %270 = add nsw i64 %265, 1
  store i64 %269, i64* %14, align 8
  br label %227

; <label>:271:                                    ; preds = %227
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i64, i64* %13, align 8
  %274 = sub i64 0, %273
  %275 = sub i64 0, 1
  %276 = add i64 %274, %275
  %277 = sub i64 0, %276
  %278 = add nsw i64 %273, 1
  store i64 %277, i64* %13, align 8
  br label %222

; <label>:279:                                    ; preds = %222
  %280 = load i64, i64* %2, align 8
  %281 = add i64 %280, -1184883965176193657
  %282 = sub i64 %281, 2
  %283 = sub i64 %282, -1184883965176193657
  %284 = sub nsw i64 %280, 2
  store i64 %283, i64* %15, align 8
  br label %285

; <label>:285:                                    ; preds = %333, %279
  %286 = load i64, i64* %15, align 8
  %287 = icmp sge i64 %286, 0
  br i1 %287, label %288, label %338

; <label>:288:                                    ; preds = %285
  store i64 0, i64* %16, align 8
  br label %289

; <label>:289:                                    ; preds = %326, %288
  %290 = load i64, i64* %16, align 8
  %291 = load i64, i64* %3, align 8
  %292 = icmp slt i64 %290, %291
  br i1 %292, label %293, label %332

; <label>:293:                                    ; preds = %289
  %294 = load i64, i64* %15, align 8
  %295 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %294
  %296 = load i64, i64* %16, align 8
  %297 = getelementptr inbounds [307 x i64], [307 x i64]* %295, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %325, label %300

; <label>:300:                                    ; preds = %293
  %301 = load i64, i64* %15, align 8
  %302 = sub i64 %301, 6452892003056276100
  %303 = add i64 %302, 1
  %304 = add i64 %303, 6452892003056276100
  %305 = add nsw i64 %301, 1
  %306 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %304
  %307 = load i64, i64* %16, align 8
  %308 = getelementptr inbounds [307 x i64], [307 x i64]* %306, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = icmp ne i64 %309, 0
  br i1 %310, label %311, label %325

; <label>:311:                                    ; preds = %300
  %312 = load i64, i64* %15, align 8
  %313 = add i64 %312, -2319895000884337956
  %314 = add i64 %313, 1
  %315 = sub i64 %314, -2319895000884337956
  %316 = add nsw i64 %312, 1
  %317 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %315
  %318 = load i64, i64* %16, align 8
  %319 = getelementptr inbounds [307 x i64], [307 x i64]* %317, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = load i64, i64* %15, align 8
  %322 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %321
  %323 = load i64, i64* %16, align 8
  %324 = getelementptr inbounds [307 x i64], [307 x i64]* %322, i64 0, i64 %323
  store i64 %320, i64* %324, align 8
  br label %325

; <label>:325:                                    ; preds = %311, %300, %293
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i64, i64* %16, align 8
  %328 = add i64 %327, -1149245965773678767
  %329 = add i64 %328, 1
  %330 = sub i64 %329, -1149245965773678767
  %331 = add nsw i64 %327, 1
  store i64 %330, i64* %16, align 8
  br label %289

; <label>:332:                                    ; preds = %289
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i64, i64* %15, align 8
  %335 = sub i64 0, -1
  %336 = sub i64 %334, %335
  %337 = add nsw i64 %334, -1
  store i64 %336, i64* %15, align 8
  br label %285

; <label>:338:                                    ; preds = %285
  store i64 0, i64* %17, align 8
  br label %339

; <label>:339:                                    ; preds = %364, %338
  %340 = load i64, i64* %17, align 8
  %341 = load i64, i64* %2, align 8
  %342 = icmp slt i64 %340, %341
  br i1 %342, label %343, label %370

; <label>:343:                                    ; preds = %339
  store i64 0, i64* %18, align 8
  br label %344

; <label>:344:                                    ; preds = %356, %343
  %345 = load i64, i64* %18, align 8
  %346 = load i64, i64* %3, align 8
  %347 = icmp slt i64 %345, %346
  br i1 %347, label %348, label %362

; <label>:348:                                    ; preds = %344
  %349 = load i64, i64* %17, align 8
  %350 = getelementptr inbounds [307 x [307 x i64]], [307 x [307 x i64]]* @ans, i64 0, i64 %349
  %351 = load i64, i64* %18, align 8
  %352 = getelementptr inbounds [307 x i64], [307 x i64]* %350, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %353)
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %354, i8 signext 32)
  br label %356

; <label>:356:                                    ; preds = %348
  %357 = load i64, i64* %18, align 8
  %358 = sub i64 %357, 2443627076351923567
  %359 = add i64 %358, 1
  %360 = add i64 %359, 2443627076351923567
  %361 = add nsw i64 %357, 1
  store i64 %360, i64* %18, align 8
  br label %344

; <label>:362:                                    ; preds = %344
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %364

; <label>:364:                                    ; preds = %362
  %365 = load i64, i64* %17, align 8
  %366 = add i64 %365, 2453967708901290387
  %367 = add i64 %366, 1
  %368 = sub i64 %367, 2453967708901290387
  %369 = add nsw i64 %365, 1
  store i64 %368, i64* %17, align 8
  br label %339

; <label>:370:                                    ; preds = %339
  %371 = load i32, i32* %1, align 4
  ret i32 %371
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s731575669.cpp() #0 section ".text.startup" {
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
