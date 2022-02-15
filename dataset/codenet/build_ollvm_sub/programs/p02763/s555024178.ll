; ModuleID = 'Project_CodeNet_C++1400/p02763/s555024178.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s555024178.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@n = global i32 0, align 4
@q = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@a = global [710 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555024178.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @q)
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 800
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %25)
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 0, 97
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 97
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [30 x i32], [30 x i32]* %23, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %34, 923417993
  %36 = add i32 %35, 1
  %37 = add i32 %36, 923417993
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %33, align 4
  br label %39

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %1, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  br label %47

; <label>:47:                                     ; preds = %232, %46
  %48 = load i32, i32* @q, align 4
  %49 = sub i32 %48, -1733200533
  %50 = add i32 %49, -1
  %51 = add i32 %50, -1733200533
  %52 = add nsw i32 %48, -1
  store i32 %51, i32* @q, align 4
  %53 = icmp ne i32 %48, 0
  br i1 %53, label %54, label %233

; <label>:54:                                     ; preds = %47
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %56 = load i32, i32* %2, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %116

; <label>:58:                                     ; preds = %54
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %59, i8* dereferenceable(1) %4)
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -1784662059
  %63 = add i32 %62, -1
  %64 = sub i32 %63, -1784662059
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %3, align 4
  %66 = load i8, i8* %4, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 %67, -308121754
  %69 = sub i32 %68, 97
  %70 = add i32 %69, -308121754
  %71 = sub nsw i32 %67, 97
  %72 = trunc i32 %70 to i8
  store i8 %72, i8* %4, align 1
  %73 = load i32, i32* %3, align 4
  %74 = sdiv i32 %73, 800
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %78)
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add i32 %81, -192307911
  %83 = sub i32 %82, 97
  %84 = sub i32 %83, -192307911
  %85 = sub nsw i32 %81, 97
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [30 x i32], [30 x i32]* %76, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, -1
  store i32 %92, i32* %87, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sdiv i32 %94, 800
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %96
  %98 = load i8, i8* %4, align 1
  %99 = sext i8 %98 to i64
  %100 = getelementptr inbounds [30 x i32], [30 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 %101, 972147860
  %103 = add i32 %102, 1
  %104 = add i32 %103, 972147860
  %105 = add nsw i32 %101, 1
  store i32 %104, i32* %100, align 4
  %106 = load i8, i8* %4, align 1
  %107 = sext i8 %106 to i32
  %108 = sub i32 %107, 1559018072
  %109 = add i32 %108, 97
  %110 = add i32 %109, 1559018072
  %111 = add nsw i32 %107, 97
  %112 = trunc i32 %110 to i8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %114)
  store i8 %112, i8* %115, align 1
  br label %232

; <label>:116:                                    ; preds = %54
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %6)
  %119 = load i32, i32* %5, align 4
  %120 = sub i32 %119, 569832878
  %121 = add i32 %120, -1
  %122 = add i32 %121, 569832878
  %123 = add nsw i32 %119, -1
  store i32 %122, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, -1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, -1
  store i32 %128, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %130 = bitcast [30 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %130, i8 0, i64 120, i32 16, i1 false)
  %131 = load i32, i32* %5, align 4
  store i32 %131, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %203, %116
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %6, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %204

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %9, align 4
  %138 = srem i32 %137, 800
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %182

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, 800
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 800
  %145 = add i32 %143, -534243004
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -534243004
  %148 = sub nsw i32 %143, 1
  %149 = load i32, i32* %6, align 4
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %182

; <label>:151:                                    ; preds = %140
  store i32 0, i32* %10, align 4
  br label %152

; <label>:152:                                    ; preds = %171, %151
  %153 = load i32, i32* %10, align 4
  %154 = icmp slt i32 %153, 30
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %9, align 4
  %157 = sdiv i32 %156, 800
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x i32], [30 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub i32 0, %163
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, %163
  store i32 %169, i32* %166, align 4
  br label %171

; <label>:171:                                    ; preds = %155
  %172 = load i32, i32* %10, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %10, align 4
  br label %152

; <label>:176:                                    ; preds = %152
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 %177, -780433623
  %179 = add i32 %178, 800
  %180 = add i32 %179, -780433623
  %181 = add nsw i32 %177, 800
  store i32 %180, i32* %9, align 4
  br label %203

; <label>:182:                                    ; preds = %140, %136
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %184)
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub i32 0, 97
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 97
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %192, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %9, align 4
  br label %203

; <label>:203:                                    ; preds = %182, %176
  br label %132

; <label>:204:                                    ; preds = %132
  store i32 0, i32* %11, align 4
  br label %205

; <label>:205:                                    ; preds = %222, %204
  %206 = load i32, i32* %11, align 4
  %207 = icmp slt i32 %206, 30
  br i1 %207, label %208, label %229

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %221

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  store i32 %219, i32* %7, align 4
  br label %221

; <label>:221:                                    ; preds = %214, %208
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %11, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %11, align 4
  br label %205

; <label>:229:                                    ; preds = %205
  %230 = load i32, i32* %7, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %229, %58
  br label %47

; <label>:233:                                    ; preds = %47
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %9, %0
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 0, -1
  %6 = sub i32 %4, %5
  %7 = add nsw i32 %4, -1
  store i32 %6, i32* %2, align 4
  %8 = icmp ne i32 %4, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %3
  call void @_Z5solvev()
  br label %3

; <label>:10:                                     ; preds = %3
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s555024178.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
