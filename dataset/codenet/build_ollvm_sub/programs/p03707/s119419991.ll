; ModuleID = 'Project_CodeNet_C++1400/p03707/s119419991.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s119419991.cpp"
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
@k = global i32 0, align 4
@l = global [202020 x i32] zeroinitializer, align 16
@r = global [202020 x i32] zeroinitializer, align 16
@u = global [202020 x i32] zeroinitializer, align 16
@d = global [202020 x i32] zeroinitializer, align 16
@_Z1sB5cxx11 = global [2020 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@a = global [2020 x [2020 x i32]] zeroinitializer, align 16
@b = global [2020 x [2020 x i32]] zeroinitializer, align 16
@c = global [2020 x [2020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119419991.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @m)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @k)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %32

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, 505511615
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 505511615
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %17

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %54, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @k, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [202020 x i32], [202020 x i32]* @u, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [202020 x i32], [202020 x i32]* @l, i64 0, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %44)
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [202020 x i32], [202020 x i32]* @d, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %48)
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [202020 x i32], [202020 x i32]* @r, i64 0, i64 %51
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %52)
  br label %54

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %3, align 4
  br label %33

; <label>:61:                                     ; preds = %33
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %194, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %200

; <label>:66:                                     ; preds = %62
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %187, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @m, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %193

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 1
  br i1 %73, label %74, label %141

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 1
  %85 = sext i32 %83 to i64
  %86 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %80, i64 %85)
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 49
  br i1 %89, label %90, label %120

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, 642597368
  %93 = sub i32 %92, 2
  %94 = add i32 %93, 642597368
  %95 = sub nsw i32 %91, 2
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 730998718
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 730998718
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %97, i64 %103)
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %90
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2020 x i32], [2020 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %115, 1490576385
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1490576385
  %119 = add nsw i32 %115, 1
  store i32 %118, i32* %114, align 4
  br label %120

; <label>:120:                                    ; preds = %108, %90, %74
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2020 x i32], [2020 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2020 x i32], [2020 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 0, %130
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, %130
  store i32 %139, i32* %136, align 4
  br label %141

; <label>:141:                                    ; preds = %120, %71
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [2020 x i32], [2020 x i32]* %144, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2020 x i32], [2020 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %158, 871698153
  %160 = add i32 %159, %151
  %161 = add i32 %160, 871698153
  %162 = add nsw i32 %158, %151
  store i32 %161, i32* %157, align 4
  %163 = load i32, i32* %4, align 4
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub nsw i32 %163, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [2020 x i32], [2020 x i32]* %168, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2020 x i32], [2020 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, -1305792241
  %184 = sub i32 %183, %175
  %185 = add i32 %184, -1305792241
  %186 = sub nsw i32 %182, %175
  store i32 %185, i32* %181, align 4
  br label %187

; <label>:187:                                    ; preds = %141
  %188 = load i32, i32* %5, align 4
  %189 = add i32 %188, 881069621
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 881069621
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %5, align 4
  br label %67

; <label>:193:                                    ; preds = %67
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add i32 %195, 151697174
  %197 = add i32 %196, 1
  %198 = sub i32 %197, 151697174
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %4, align 4
  br label %62

; <label>:200:                                    ; preds = %62
  store i32 1, i32* %6, align 4
  br label %201

; <label>:201:                                    ; preds = %337, %200
  %202 = load i32, i32* %6, align 4
  %203 = load i32, i32* @m, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %343

; <label>:205:                                    ; preds = %201
  store i32 1, i32* %7, align 4
  br label %206

; <label>:206:                                    ; preds = %329, %205
  %207 = load i32, i32* %7, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %336

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %6, align 4
  %212 = icmp ne i32 %211, 1
  br i1 %212, label %213, label %282

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 %220, -1270004938
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1270004938
  %224 = sub nsw i32 %220, 1
  %225 = sext i32 %223 to i64
  %226 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %219, i64 %225)
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = icmp eq i32 %228, 49
  br i1 %229, label %230, label %258

; <label>:230:                                    ; preds = %213
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = add i32 %237, 2112731625
  %239 = sub i32 %238, 2
  %240 = sub i32 %239, 2112731625
  %241 = sub nsw i32 %237, 2
  %242 = sext i32 %240 to i64
  %243 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %236, i64 %242)
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 49
  br i1 %246, label %247, label %258

; <label>:247:                                    ; preds = %230
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %249
  %251 = load i32, i32* %6, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2020 x i32], [2020 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %253, align 4
  br label %258

; <label>:258:                                    ; preds = %247, %230, %213
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 %262, 546694745
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 546694745
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [2020 x i32], [2020 x i32]* %261, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2020 x i32], [2020 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, %269
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, %269
  store i32 %280, i32* %275, align 4
  br label %282

; <label>:282:                                    ; preds = %258, %210
  %283 = load i32, i32* %7, align 4
  %284 = add i32 %283, 1382637773
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1382637773
  %287 = sub nsw i32 %283, 1
  %288 = sext i32 %286 to i64
  %289 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2020 x i32], [2020 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2020 x i32], [2020 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, 1008421259
  %302 = add i32 %301, %293
  %303 = sub i32 %302, 1008421259
  %304 = add nsw i32 %300, %293
  store i32 %303, i32* %299, align 4
  %305 = load i32, i32* %7, align 4
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub nsw i32 %305, 1
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub nsw i32 %311, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [2020 x i32], [2020 x i32]* %310, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %319
  %321 = load i32, i32* %6, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2020 x i32], [2020 x i32]* %320, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = sub i32 %324, -2072609888
  %326 = sub i32 %325, %317
  %327 = add i32 %326, -2072609888
  %328 = sub nsw i32 %324, %317
  store i32 %327, i32* %323, align 4
  br label %329

; <label>:329:                                    ; preds = %282
  %330 = load i32, i32* %7, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %330, 1
  store i32 %334, i32* %7, align 4
  br label %206

; <label>:336:                                    ; preds = %206
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %6, align 4
  %339 = sub i32 %338, 1831937095
  %340 = add i32 %339, 1
  %341 = add i32 %340, 1831937095
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %6, align 4
  br label %201

; <label>:343:                                    ; preds = %201
  store i32 1, i32* %8, align 4
  br label %344

; <label>:344:                                    ; preds = %459, %343
  %345 = load i32, i32* %8, align 4
  %346 = load i32, i32* @n, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %466

; <label>:348:                                    ; preds = %344
  store i32 1, i32* %9, align 4
  br label %349

; <label>:349:                                    ; preds = %453, %348
  %350 = load i32, i32* %9, align 4
  %351 = load i32, i32* @m, align 4
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %458

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %8, align 4
  %355 = sub i32 %354, -343908007
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -343908007
  %358 = sub nsw i32 %354, 1
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %359
  %361 = load i32, i32* %9, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2020 x i32], [2020 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %366
  %368 = load i32, i32* %9, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2020 x i32], [2020 x i32]* %367, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, %364
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %376 = add nsw i32 %371, %364
  store i32 %375, i32* %370, align 4
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %378
  %380 = load i32, i32* %9, align 4
  %381 = sub i32 %380, 1218491620
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1218491620
  %384 = sub nsw i32 %380, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [2020 x i32], [2020 x i32]* %379, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %389
  %391 = load i32, i32* %9, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2020 x i32], [2020 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 %394, -711807046
  %396 = add i32 %395, %387
  %397 = add i32 %396, -711807046
  %398 = add nsw i32 %394, %387
  store i32 %397, i32* %393, align 4
  %399 = load i32, i32* %8, align 4
  %400 = add i32 %399, -395441062
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -395441062
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %404
  %406 = load i32, i32* %9, align 4
  %407 = sub i32 %406, -80178515
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -80178515
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [2020 x i32], [2020 x i32]* %405, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = load i32, i32* %8, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %415
  %417 = load i32, i32* %9, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2020 x i32], [2020 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 0, %413
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, %413
  store i32 %422, i32* %419, align 4
  %424 = load i32, i32* %8, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub nsw i32 %424, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [2020 x %"class.std::__cxx11::basic_string"], [2020 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %428
  %430 = load i32, i32* %9, align 4
  %431 = add i32 %430, 1565948830
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1565948830
  %434 = sub nsw i32 %430, 1
  %435 = sext i32 %433 to i64
  %436 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %429, i64 %435)
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 49
  br i1 %439, label %440, label %452

; <label>:440:                                    ; preds = %353
  %441 = load i32, i32* %8, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %442
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2020 x i32], [2020 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = sub i32 %447, -1328587369
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1328587369
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %446, align 4
  br label %452

; <label>:452:                                    ; preds = %440, %353
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %9, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %457 = add nsw i32 %454, 1
  store i32 %456, i32* %9, align 4
  br label %349

; <label>:458:                                    ; preds = %349
  br label %459

; <label>:459:                                    ; preds = %458
  %460 = load i32, i32* %8, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %465 = add nsw i32 %460, 1
  store i32 %464, i32* %8, align 4
  br label %344

; <label>:466:                                    ; preds = %344
  store i32 0, i32* %10, align 4
  br label %467

; <label>:467:                                    ; preds = %707, %466
  %468 = load i32, i32* %10, align 4
  %469 = load i32, i32* @k, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %713

; <label>:471:                                    ; preds = %467
  %472 = load i32, i32* %10, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [202020 x i32], [202020 x i32]* @d, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %476
  %478 = load i32, i32* %10, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [202020 x i32], [202020 x i32]* @r, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2020 x i32], [2020 x i32]* %477, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %10, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [202020 x i32], [202020 x i32]* @u, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %489
  %491 = load i32, i32* %10, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [202020 x i32], [202020 x i32]* @r, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2020 x i32], [2020 x i32]* %490, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = sub i32 %484, -2031003187
  %499 = sub i32 %498, %497
  %500 = add i32 %499, -2031003187
  %501 = sub nsw i32 %484, %497
  %502 = load i32, i32* %10, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [202020 x i32], [202020 x i32]* @d, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %506
  %508 = load i32, i32* %10, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [202020 x i32], [202020 x i32]* @l, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 %511, -1275874420
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1275874420
  %515 = sub nsw i32 %511, 1
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds [2020 x i32], [2020 x i32]* %507, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = add i32 %500, 2141700349
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, 2141700349
  %522 = sub nsw i32 %500, %518
  %523 = load i32, i32* %10, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [202020 x i32], [202020 x i32]* @u, i64 0, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @a, i64 0, i64 %527
  %529 = load i32, i32* %10, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [202020 x i32], [202020 x i32]* @l, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = add i32 %532, 1431370017
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1431370017
  %536 = sub nsw i32 %532, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [2020 x i32], [2020 x i32]* %528, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = add i32 %521, 312263369
  %541 = add i32 %540, %539
  %542 = sub i32 %541, 312263369
  %543 = add nsw i32 %521, %539
  store i32 %542, i32* %11, align 4
  %544 = load i32, i32* %10, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [202020 x i32], [202020 x i32]* @d, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %548
  %550 = load i32, i32* %10, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [202020 x i32], [202020 x i32]* @r, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [2020 x i32], [2020 x i32]* %549, i64 0, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = load i32, i32* %10, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [202020 x i32], [202020 x i32]* @u, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = add i32 %560, -439912286
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -439912286
  %564 = sub nsw i32 %560, 1
  %565 = sext i32 %563 to i64
  %566 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %565
  %567 = load i32, i32* %10, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [202020 x i32], [202020 x i32]* @r, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [2020 x i32], [2020 x i32]* %566, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = sub i32 %556, -1630716846
  %575 = sub i32 %574, %573
  %576 = add i32 %575, -1630716846
  %577 = sub nsw i32 %556, %573
  %578 = load i32, i32* %10, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [202020 x i32], [202020 x i32]* @d, i64 0, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %582
  %584 = load i32, i32* %10, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [202020 x i32], [202020 x i32]* @l, i64 0, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2020 x i32], [2020 x i32]* %583, i64 0, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sub i32 0, %590
  %592 = add i32 %576, %591
  %593 = sub nsw i32 %576, %590
  %594 = load i32, i32* %10, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [202020 x i32], [202020 x i32]* @u, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub nsw i32 %597, 1
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @b, i64 0, i64 %601
  %603 = load i32, i32* %10, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [202020 x i32], [202020 x i32]* @l, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [2020 x i32], [2020 x i32]* %602, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = sub i32 %592, -119829894
  %611 = add i32 %610, %609
  %612 = add i32 %611, -119829894
  %613 = add nsw i32 %592, %609
  store i32 %612, i32* %12, align 4
  %614 = load i32, i32* %10, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [202020 x i32], [202020 x i32]* @d, i64 0, i64 %615
  %617 = load i32, i32* %616, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %618
  %620 = load i32, i32* %10, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [202020 x i32], [202020 x i32]* @r, i64 0, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [2020 x i32], [2020 x i32]* %619, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = load i32, i32* %10, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [202020 x i32], [202020 x i32]* @u, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = add i32 %630, -10031931
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -10031931
  %634 = sub nsw i32 %630, 1
  %635 = sext i32 %633 to i64
  %636 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %635
  %637 = load i32, i32* %10, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [202020 x i32], [202020 x i32]* @r, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2020 x i32], [2020 x i32]* %636, i64 0, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %626, 1962053840
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 1962053840
  %647 = sub nsw i32 %626, %643
  %648 = load i32, i32* %10, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [202020 x i32], [202020 x i32]* @d, i64 0, i64 %649
  %651 = load i32, i32* %650, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %652
  %654 = load i32, i32* %10, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [202020 x i32], [202020 x i32]* @l, i64 0, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sub i32 %657, 2053709605
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 2053709605
  %661 = sub nsw i32 %657, 1
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [2020 x i32], [2020 x i32]* %653, i64 0, i64 %662
  %664 = load i32, i32* %663, align 4
  %665 = sub i32 %646, 1748831420
  %666 = sub i32 %665, %664
  %667 = add i32 %666, 1748831420
  %668 = sub nsw i32 %646, %664
  %669 = load i32, i32* %10, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [202020 x i32], [202020 x i32]* @u, i64 0, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = sub i32 %672, 378058454
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 378058454
  %676 = sub nsw i32 %672, 1
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @c, i64 0, i64 %677
  %679 = load i32, i32* %10, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [202020 x i32], [202020 x i32]* @l, i64 0, i64 %680
  %682 = load i32, i32* %681, align 4
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub nsw i32 %682, 1
  %686 = sext i32 %684 to i64
  %687 = getelementptr inbounds [2020 x i32], [2020 x i32]* %678, i64 0, i64 %686
  %688 = load i32, i32* %687, align 4
  %689 = sub i32 0, %667
  %690 = sub i32 0, %688
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add nsw i32 %667, %688
  store i32 %692, i32* %13, align 4
  %694 = load i32, i32* %13, align 4
  %695 = load i32, i32* %11, align 4
  %696 = load i32, i32* %12, align 4
  %697 = sub i32 0, %695
  %698 = sub i32 0, %696
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add nsw i32 %695, %696
  %702 = sub i32 0, %700
  %703 = add i32 %694, %702
  %704 = sub nsw i32 %694, %700
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %703)
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %705, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %707

; <label>:707:                                    ; preds = %471
  %708 = load i32, i32* %10, align 4
  %709 = add i32 %708, -292888424
  %710 = add i32 %709, 1
  %711 = sub i32 %710, -292888424
  %712 = add nsw i32 %708, 1
  store i32 %711, i32* %10, align 4
  br label %467

; <label>:713:                                    ; preds = %467
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119419991.cpp() #0 section ".text.startup" {
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
