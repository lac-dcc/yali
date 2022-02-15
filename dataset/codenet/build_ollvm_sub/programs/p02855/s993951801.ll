; ModuleID = 'Project_CodeNet_C++1400/p02855/s993951801.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s993951801.cpp"
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
@H = global i64 0, align 8
@W = global i64 0, align 8
@K = global i64 0, align 8
@_Z1sB5cxx11 = global [500 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@m = global [500 x [500 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993951801.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 500)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 500), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @H)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @W)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @K)
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %28, %0
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @H, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %2, align 4
  %30 = add i32 %29, 696993948
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 696993948
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %18

; <label>:34:                                     ; preds = %18
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  br label %35

; <label>:35:                                     ; preds = %81, %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, i64* @H, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %35
  store i8 0, i8* %5, align 1
  store i32 0, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %74, %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* @W, align 8
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %80

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x %"class.std::__cxx11::basic_string"], [500 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %49, i64 %51)
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 35
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %46
  store i8 1, i8* %5, align 1
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 %57, -2399046416322035760
  %59 = add i64 %58, 1
  %60 = add i64 %59, -2399046416322035760
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %3, align 8
  br label %62

; <label>:62:                                     ; preds = %56, %46
  %63 = load i8, i8* %5, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %66, label %65

; <label>:65:                                     ; preds = %62
  br label %74

; <label>:66:                                     ; preds = %62
  %67 = load i64, i64* %3, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x i64], [500 x i64]* %70, i64 0, i64 %72
  store i64 %67, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %66, %65
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 %75, -1691862629
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1691862629
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %41

; <label>:80:                                     ; preds = %41
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, 1356632476
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1356632476
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %35

; <label>:87:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %137, %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* @H, align 8
  %92 = icmp slt i64 %90, %91
  br i1 %92, label %93, label %144

; <label>:93:                                     ; preds = %88
  %94 = load i64, i64* @W, align 8
  %95 = sub i64 %94, -2271615262911034789
  %96 = sub i64 %95, 2
  %97 = add i64 %96, -2271615262911034789
  %98 = sub nsw i64 %94, 2
  %99 = trunc i64 %97 to i32
  store i32 %99, i32* %8, align 4
  br label %100

; <label>:100:                                    ; preds = %131, %93
  %101 = load i32, i32* %8, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %136

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i64], [500 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %130

; <label>:112:                                    ; preds = %103
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 %116, -39470225
  %118 = add i32 %117, 1
  %119 = add i32 %118, -39470225
  %120 = add nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [500 x i64], [500 x i64]* %115, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [500 x i64], [500 x i64]* %126, i64 0, i64 %128
  store i64 %123, i64* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %112, %103
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, -1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, -1
  store i32 %134, i32* %8, align 4
  br label %100

; <label>:136:                                    ; preds = %100
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %7, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %7, align 4
  br label %88

; <label>:144:                                    ; preds = %88
  store i32 1, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %191, %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* @H, align 8
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %150, label %198

; <label>:150:                                    ; preds = %145
  store i32 0, i32* %10, align 4
  br label %151

; <label>:151:                                    ; preds = %184, %150
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = load i64, i64* @W, align 8
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %190

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [500 x i64], [500 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %183

; <label>:165:                                    ; preds = %156
  %166 = load i32, i32* %9, align 4
  %167 = add i32 %166, 1585547154
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1585547154
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %171
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [500 x i64], [500 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i32, i32* %9, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %178
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [500 x i64], [500 x i64]* %179, i64 0, i64 %181
  store i64 %176, i64* %182, align 8
  br label %183

; <label>:183:                                    ; preds = %165, %156
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %10, align 4
  %186 = sub i32 %185, 856577402
  %187 = add i32 %186, 1
  %188 = add i32 %187, 856577402
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %10, align 4
  br label %151

; <label>:190:                                    ; preds = %151
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %9, align 4
  br label %145

; <label>:198:                                    ; preds = %145
  %199 = load i64, i64* @H, align 8
  %200 = sub i64 0, 2
  %201 = add i64 %199, %200
  %202 = sub nsw i64 %199, 2
  %203 = trunc i64 %201 to i32
  store i32 %203, i32* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %249, %198
  %205 = load i32, i32* %11, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %254

; <label>:207:                                    ; preds = %204
  store i32 0, i32* %12, align 4
  br label %208

; <label>:208:                                    ; preds = %241, %207
  %209 = load i32, i32* %12, align 4
  %210 = sext i32 %209 to i64
  %211 = load i64, i64* @W, align 8
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %248

; <label>:213:                                    ; preds = %208
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %215
  %217 = load i32, i32* %12, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [500 x i64], [500 x i64]* %216, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %240

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* %11, align 4
  %224 = add i32 %223, 1639072664
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 1639072664
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %228
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [500 x i64], [500 x i64]* %229, i64 0, i64 %231
  %233 = load i64, i64* %232, align 8
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %235
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [500 x i64], [500 x i64]* %236, i64 0, i64 %238
  store i64 %233, i64* %239, align 8
  br label %240

; <label>:240:                                    ; preds = %222, %213
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %12, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %12, align 4
  br label %208

; <label>:248:                                    ; preds = %208
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %11, align 4
  %251 = sub i32 0, -1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, -1
  store i32 %252, i32* %11, align 4
  br label %204

; <label>:254:                                    ; preds = %204
  store i32 0, i32* %13, align 4
  br label %255

; <label>:255:                                    ; preds = %294, %254
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = load i64, i64* @H, align 8
  %259 = icmp slt i64 %257, %258
  br i1 %259, label %260, label %301

; <label>:260:                                    ; preds = %255
  store i32 0, i32* %14, align 4
  br label %261

; <label>:261:                                    ; preds = %286, %260
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* @W, align 8
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %266, label %292

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [500 x [500 x i64]], [500 x [500 x i64]]* @m, i64 0, i64 %268
  %270 = load i32, i32* %14, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [500 x i64], [500 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %273)
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = load i64, i64* @W, align 8
  %278 = sub i64 %277, -8203026866955915829
  %279 = sub i64 %278, 1
  %280 = add i64 %279, -8203026866955915829
  %281 = sub nsw i64 %277, 1
  %282 = icmp ne i64 %276, %280
  br i1 %282, label %283, label %285

; <label>:283:                                    ; preds = %266
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %285

; <label>:285:                                    ; preds = %283, %266
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %14, align 4
  %288 = sub i32 %287, 1902443548
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1902443548
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %14, align 4
  br label %261

; <label>:292:                                    ; preds = %261
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %294

; <label>:294:                                    ; preds = %292
  %295 = load i32, i32* %13, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %13, align 4
  br label %255

; <label>:301:                                    ; preds = %255
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993951801.cpp() #0 section ".text.startup" {
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
