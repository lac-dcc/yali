; ModuleID = 'Project_CodeNet_C++1400/p02855/s114647219.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s114647219.cpp"
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
@_Z1sB5cxx11 = global [350 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = global [350 x [350 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114647219.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 350)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 350), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
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
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %0
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %41

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %36, -1548680942
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1548680942
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %26

; <label>:41:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %140, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %147

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %9, align 4
  store i8 1, i8* %10, align 1
  store i32 0, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %75, %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %53
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %54, i64 %56)
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 46
  %61 = zext i1 %60 to i32
  %62 = load i8, i8* %10, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = xor i32 %64, -1
  %66 = xor i32 %61, -1
  %67 = xor i32 -2080358266, -1
  %68 = or i32 %65, %66
  %69 = or i32 -2080358266, %67
  %70 = xor i32 %68, -1
  %71 = and i32 %70, %69
  %72 = and i32 %64, %61
  %73 = icmp ne i32 %71, 0
  %74 = zext i1 %73 to i8
  store i8 %74, i8* %10, align 1
  br label %75

; <label>:75:                                     ; preds = %51
  %76 = load i32, i32* %11, align 4
  %77 = sub i32 %76, -1732126786
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1732126786
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %11, align 4
  br label %47

; <label>:81:                                     ; preds = %47
  %82 = load i8, i8* %10, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %81
  br label %140

; <label>:85:                                     ; preds = %81
  store i32 0, i32* %12, align 4
  br label %86

; <label>:86:                                     ; preds = %122, %85
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %129

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %92
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %93, i64 %95)
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %114

; <label>:100:                                    ; preds = %90
  %101 = load i32, i32* %9, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %9, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp sge i32 %105, 2
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %7, align 4
  %109 = sub i32 %108, -226547370
  %110 = add i32 %109, 1
  %111 = add i32 %110, -226547370
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %100
  br label %114

; <label>:114:                                    ; preds = %113, %90
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [350 x i32], [350 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %114
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %12, align 4
  br label %86

; <label>:129:                                    ; preds = %86
  %130 = load i8, i8* %10, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %139, label %132

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %132, %129
  br label %140

; <label>:140:                                    ; preds = %139, %84
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %8, align 4
  br label %42

; <label>:147:                                    ; preds = %42
  store i32 1, i32* %13, align 4
  br label %148

; <label>:148:                                    ; preds = %220, %147
  %149 = load i32, i32* %13, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %227

; <label>:152:                                    ; preds = %148
  store i8 1, i8* %14, align 1
  store i32 0, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %181, %152
  %154 = load i32, i32* %15, align 4
  %155 = load i32, i32* %3, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %187

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %159
  %161 = load i32, i32* %15, align 4
  %162 = sext i32 %161 to i64
  %163 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %160, i64 %162)
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  %167 = zext i1 %166 to i32
  %168 = load i8, i8* %14, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i32
  %171 = xor i32 %170, -1
  %172 = xor i32 %167, -1
  %173 = xor i32 1333439844, -1
  %174 = or i32 %171, %172
  %175 = or i32 1333439844, %173
  %176 = xor i32 %174, -1
  %177 = and i32 %176, %175
  %178 = and i32 %170, %167
  %179 = icmp ne i32 %177, 0
  %180 = zext i1 %179 to i8
  store i8 %180, i8* %14, align 1
  br label %181

; <label>:181:                                    ; preds = %157
  %182 = load i32, i32* %15, align 4
  %183 = add i32 %182, -2147421236
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -2147421236
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %15, align 4
  br label %153

; <label>:187:                                    ; preds = %153
  %188 = load i8, i8* %14, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %219

; <label>:190:                                    ; preds = %187
  store i32 0, i32* %16, align 4
  br label %191

; <label>:191:                                    ; preds = %212, %190
  %192 = load i32, i32* %16, align 4
  %193 = load i32, i32* %3, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %218

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %13, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %200
  %202 = load i32, i32* %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [350 x i32], [350 x i32]* %201, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %13, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %207
  %209 = load i32, i32* %16, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [350 x i32], [350 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  br label %212

; <label>:212:                                    ; preds = %195
  %213 = load i32, i32* %16, align 4
  %214 = add i32 %213, -1811932557
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1811932557
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %16, align 4
  br label %191

; <label>:218:                                    ; preds = %191
  br label %219

; <label>:219:                                    ; preds = %218, %187
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %13, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  store i32 %225, i32* %13, align 4
  br label %148

; <label>:227:                                    ; preds = %148
  %228 = load i32, i32* %2, align 4
  %229 = add i32 %228, -1925803712
  %230 = sub i32 %229, 2
  %231 = sub i32 %230, -1925803712
  %232 = sub nsw i32 %228, 2
  store i32 %231, i32* %17, align 4
  br label %233

; <label>:233:                                    ; preds = %305, %227
  %234 = load i32, i32* %17, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %312

; <label>:236:                                    ; preds = %233
  store i8 1, i8* %18, align 1
  store i32 0, i32* %19, align 4
  br label %237

; <label>:237:                                    ; preds = %265, %236
  %238 = load i32, i32* %19, align 4
  %239 = load i32, i32* %3, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %271

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %17, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [350 x %"class.std::__cxx11::basic_string"], [350 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %243
  %245 = load i32, i32* %19, align 4
  %246 = sext i32 %245 to i64
  %247 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %244, i64 %246)
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 46
  %251 = zext i1 %250 to i32
  %252 = load i8, i8* %18, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i32
  %255 = xor i32 %254, -1
  %256 = xor i32 %251, -1
  %257 = xor i32 2028584617, -1
  %258 = or i32 %255, %256
  %259 = or i32 2028584617, %257
  %260 = xor i32 %258, -1
  %261 = and i32 %260, %259
  %262 = and i32 %254, %251
  %263 = icmp ne i32 %261, 0
  %264 = zext i1 %263 to i8
  store i8 %264, i8* %18, align 1
  br label %265

; <label>:265:                                    ; preds = %241
  %266 = load i32, i32* %19, align 4
  %267 = sub i32 %266, 191093811
  %268 = add i32 %267, 1
  %269 = add i32 %268, 191093811
  %270 = add nsw i32 %266, 1
  store i32 %269, i32* %19, align 4
  br label %237

; <label>:271:                                    ; preds = %237
  %272 = load i8, i8* %18, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %304

; <label>:274:                                    ; preds = %271
  store i32 0, i32* %20, align 4
  br label %275

; <label>:275:                                    ; preds = %297, %274
  %276 = load i32, i32* %20, align 4
  %277 = load i32, i32* %3, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %303

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* %17, align 4
  %281 = sub i32 %280, 1627792983
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1627792983
  %284 = add nsw i32 %280, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %285
  %287 = load i32, i32* %20, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [350 x i32], [350 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %292
  %294 = load i32, i32* %20, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [350 x i32], [350 x i32]* %293, i64 0, i64 %295
  store i32 %290, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %279
  %298 = load i32, i32* %20, align 4
  %299 = add i32 %298, 1860587645
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 1860587645
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %20, align 4
  br label %275

; <label>:303:                                    ; preds = %275
  br label %304

; <label>:304:                                    ; preds = %303, %271
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %17, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, -1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %306, -1
  store i32 %310, i32* %17, align 4
  br label %233

; <label>:312:                                    ; preds = %233
  store i32 0, i32* %21, align 4
  br label %313

; <label>:313:                                    ; preds = %340, %312
  %314 = load i32, i32* %21, align 4
  %315 = load i32, i32* %2, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %345

; <label>:317:                                    ; preds = %313
  store i32 0, i32* %22, align 4
  br label %318

; <label>:318:                                    ; preds = %332, %317
  %319 = load i32, i32* %22, align 4
  %320 = load i32, i32* %3, align 4
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %338

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %21, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [350 x [350 x i32]], [350 x [350 x i32]]* @ans, i64 0, i64 %324
  %326 = load i32, i32* %22, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [350 x i32], [350 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %330, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %332

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* %22, align 4
  %334 = sub i32 %333, -394152780
  %335 = add i32 %334, 1
  %336 = add i32 %335, -394152780
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %22, align 4
  br label %318

; <label>:338:                                    ; preds = %318
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %340

; <label>:340:                                    ; preds = %338
  %341 = load i32, i32* %21, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %21, align 4
  br label %313

; <label>:345:                                    ; preds = %313
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s114647219.cpp() #0 section ".text.startup" {
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
