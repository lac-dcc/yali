; ModuleID = 'Project_CodeNet_C++1400/p03707/s892254336.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s892254336.cpp"
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
@xa = global i32 0, align 4
@ya = global i32 0, align 4
@xb = global i32 0, align 4
@yb = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892254336.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) @m)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %57, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %63

; <label>:24:                                     ; preds = %20
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %50, %24
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @m, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %56

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %32)
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add i32 %35, 2059237814
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, 2059237814
  %39 = sub nsw i32 %35, 48
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 %43, -490340977
  %45 = add i32 %44, 1
  %46 = add i32 %45, -490340977
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* %42, i64 0, i64 %48
  store i32 %38, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 %51, -209836311
  %53 = add i32 %52, 1
  %54 = add i32 %53, -209836311
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %3, align 4
  br label %26

; <label>:56:                                     ; preds = %26
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 %58, -431119505
  %60 = add i32 %59, 1
  %61 = add i32 %60, -431119505
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %2, align 4
  br label %20

; <label>:63:                                     ; preds = %20
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %111, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %118

; <label>:68:                                     ; preds = %64
  store i32 1, i32* %5, align 4
  br label %69

; <label>:69:                                     ; preds = %103, %68
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* @m, align 4
  %72 = icmp sle i32 %70, %71
  br i1 %72, label %73, label %110

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %73
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 %86, 1804287441
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1804287441
  %90 = sub nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* %85, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %102

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* %98, i64 0, i64 %100
  store i32 1, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %95, %82, %73
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %5, align 4
  br label %69

; <label>:110:                                    ; preds = %69
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %4, align 4
  br label %64

; <label>:118:                                    ; preds = %64
  store i32 1, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %165, %118
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %172

; <label>:123:                                    ; preds = %119
  store i32 1, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %158, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* @m, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %164

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x i32], [2005 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %157

; <label>:137:                                    ; preds = %128
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %138, -1713861050
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1713861050
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

; <label>:150:                                    ; preds = %137
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x i32], [2005 x i32]* %153, i64 0, i64 %155
  store i32 1, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %150, %137, %128
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %7, align 4
  %160 = add i32 %159, -1895107950
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -1895107950
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %7, align 4
  br label %124

; <label>:164:                                    ; preds = %124
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %6, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %6, align 4
  br label %119

; <label>:172:                                    ; preds = %119
  store i32 1, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %252, %172
  %174 = load i32, i32* %8, align 4
  %175 = load i32, i32* @n, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %258

; <label>:177:                                    ; preds = %173
  store i32 1, i32* %9, align 4
  br label %178

; <label>:178:                                    ; preds = %246, %177
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* @m, align 4
  %181 = icmp sle i32 %179, %180
  br i1 %181, label %182, label %251

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %184
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2005 x i32], [2005 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 %190, -205569674
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -205569674
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x i32], [2005 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %189, -834784043
  %202 = add i32 %201, %200
  %203 = add i32 %202, -834784043
  %204 = add nsw i32 %189, %200
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = sub i32 %208, -1535396518
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1535396518
  %212 = sub nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [2005 x i32], [2005 x i32]* %207, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %203
  %217 = sub i32 0, %215
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %203, %215
  %221 = load i32, i32* %8, align 4
  %222 = add i32 %221, 1248433267
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1248433267
  %225 = sub nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 %228, -846278821
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -846278821
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* %227, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %219, 2103618246
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 2103618246
  %239 = sub nsw i32 %219, %235
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %241
  %243 = load i32, i32* %9, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x i32], [2005 x i32]* %242, i64 0, i64 %244
  store i32 %238, i32* %245, align 4
  br label %246

; <label>:246:                                    ; preds = %182
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %250 = add nsw i32 %247, 1
  store i32 %249, i32* %9, align 4
  br label %178

; <label>:251:                                    ; preds = %178
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 %253, -54972749
  %255 = add i32 %254, 1
  %256 = add i32 %255, -54972749
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %8, align 4
  br label %173

; <label>:258:                                    ; preds = %173
  store i32 1, i32* %10, align 4
  br label %259

; <label>:259:                                    ; preds = %338, %258
  %260 = load i32, i32* %10, align 4
  %261 = load i32, i32* @n, align 4
  %262 = icmp sle i32 %260, %261
  br i1 %262, label %263, label %343

; <label>:263:                                    ; preds = %259
  store i32 1, i32* %11, align 4
  br label %264

; <label>:264:                                    ; preds = %331, %263
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* @m, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %337

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %10, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %270
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2005 x i32], [2005 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %10, align 4
  %277 = add i32 %276, 1750456776
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1750456776
  %280 = sub nsw i32 %276, 1
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %281
  %283 = load i32, i32* %11, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2005 x i32], [2005 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %275
  %288 = sub i32 0, %286
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %275, %286
  %292 = load i32, i32* %10, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %293
  %295 = load i32, i32* %11, align 4
  %296 = add i32 %295, 588301129
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 588301129
  %299 = sub nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [2005 x i32], [2005 x i32]* %294, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 %290, %303
  %305 = add nsw i32 %290, %302
  %306 = load i32, i32* %10, align 4
  %307 = add i32 %306, -510045017
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -510045017
  %310 = sub nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %311
  %313 = load i32, i32* %11, align 4
  %314 = add i32 %313, -2064164884
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -2064164884
  %317 = sub nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [2005 x i32], [2005 x i32]* %312, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub i32 %304, -1600549718
  %322 = sub i32 %321, %320
  %323 = add i32 %322, -1600549718
  %324 = sub nsw i32 %304, %320
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %326
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x i32], [2005 x i32]* %327, i64 0, i64 %329
  store i32 %323, i32* %330, align 4
  br label %331

; <label>:331:                                    ; preds = %268
  %332 = load i32, i32* %11, align 4
  %333 = sub i32 %332, -530820855
  %334 = add i32 %333, 1
  %335 = add i32 %334, -530820855
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %11, align 4
  br label %264

; <label>:337:                                    ; preds = %264
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %10, align 4
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %342 = add nsw i32 %339, 1
  store i32 %341, i32* %10, align 4
  br label %259

; <label>:343:                                    ; preds = %259
  store i32 1, i32* %12, align 4
  br label %344

; <label>:344:                                    ; preds = %422, %343
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* @n, align 4
  %347 = icmp sle i32 %345, %346
  br i1 %347, label %348, label %428

; <label>:348:                                    ; preds = %344
  store i32 1, i32* %13, align 4
  br label %349

; <label>:349:                                    ; preds = %414, %348
  %350 = load i32, i32* %13, align 4
  %351 = load i32, i32* @m, align 4
  %352 = icmp sle i32 %350, %351
  br i1 %352, label %353, label %421

; <label>:353:                                    ; preds = %349
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %355
  %357 = load i32, i32* %13, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2005 x i32], [2005 x i32]* %356, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %12, align 4
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub nsw i32 %361, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %365
  %367 = load i32, i32* %13, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x i32], [2005 x i32]* %366, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 %360, %371
  %373 = add nsw i32 %360, %370
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %375
  %377 = load i32, i32* %13, align 4
  %378 = add i32 %377, -639727644
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -639727644
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [2005 x i32], [2005 x i32]* %376, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %372, 76063156
  %386 = add i32 %385, %384
  %387 = sub i32 %386, 76063156
  %388 = add nsw i32 %372, %384
  %389 = load i32, i32* %12, align 4
  %390 = add i32 %389, -215300519
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -215300519
  %393 = sub nsw i32 %389, 1
  %394 = sext i32 %392 to i64
  %395 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %394
  %396 = load i32, i32* %13, align 4
  %397 = add i32 %396, -2100492123
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -2100492123
  %400 = sub nsw i32 %396, 1
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [2005 x i32], [2005 x i32]* %395, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 %387, 887043807
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 887043807
  %407 = sub nsw i32 %387, %403
  %408 = load i32, i32* %12, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %409
  %411 = load i32, i32* %13, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [2005 x i32], [2005 x i32]* %410, i64 0, i64 %412
  store i32 %406, i32* %413, align 4
  br label %414

; <label>:414:                                    ; preds = %353
  %415 = load i32, i32* %13, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %420 = add nsw i32 %415, 1
  store i32 %419, i32* %13, align 4
  br label %349

; <label>:421:                                    ; preds = %349
  br label %422

; <label>:422:                                    ; preds = %421
  %423 = load i32, i32* %12, align 4
  %424 = add i32 %423, 639517275
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 639517275
  %427 = add nsw i32 %423, 1
  store i32 %426, i32* %12, align 4
  br label %344

; <label>:428:                                    ; preds = %344
  br label %429

; <label>:429:                                    ; preds = %435, %428
  %430 = load i32, i32* @q, align 4
  %431 = sub i32 0, -1
  %432 = sub i32 %430, %431
  %433 = add nsw i32 %430, -1
  store i32 %432, i32* @q, align 4
  %434 = icmp ne i32 %430, 0
  br i1 %434, label %435, label %597

; <label>:435:                                    ; preds = %429
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @xa)
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %436, i32* dereferenceable(4) @ya)
  %438 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %437, i32* dereferenceable(4) @xb)
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %438, i32* dereferenceable(4) @yb)
  %440 = load i32, i32* @xb, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %441
  %443 = load i32, i32* @yb, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2005 x i32], [2005 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = load i32, i32* @xa, align 4
  %448 = sub i32 %447, 872517332
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 872517332
  %451 = sub nsw i32 %447, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %452
  %454 = load i32, i32* @yb, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2005 x i32], [2005 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %446, %458
  %460 = sub nsw i32 %446, %457
  %461 = load i32, i32* @xb, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %462
  %464 = load i32, i32* @ya, align 4
  %465 = sub i32 %464, 932387053
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 932387053
  %468 = sub nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [2005 x i32], [2005 x i32]* %463, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 %459, 1584495623
  %473 = sub i32 %472, %471
  %474 = add i32 %473, 1584495623
  %475 = sub nsw i32 %459, %471
  %476 = load i32, i32* @xa, align 4
  %477 = sub i32 %476, -1671225937
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1671225937
  %480 = sub nsw i32 %476, 1
  %481 = sext i32 %479 to i64
  %482 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %481
  %483 = load i32, i32* @ya, align 4
  %484 = sub i32 %483, 670227840
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 670227840
  %487 = sub nsw i32 %483, 1
  %488 = sext i32 %486 to i64
  %489 = getelementptr inbounds [2005 x i32], [2005 x i32]* %482, i64 0, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 %474, %491
  %493 = add nsw i32 %474, %490
  store i32 %492, i32* %14, align 4
  %494 = load i32, i32* @xb, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %495
  %497 = load i32, i32* @yb, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [2005 x i32], [2005 x i32]* %496, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = load i32, i32* @xa, align 4
  %502 = add i32 %501, -976303062
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -976303062
  %505 = sub nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %506
  %508 = load i32, i32* @yb, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [2005 x i32], [2005 x i32]* %507, i64 0, i64 %509
  %511 = load i32, i32* %510, align 4
  %512 = sub i32 %500, -221550768
  %513 = sub i32 %512, %511
  %514 = add i32 %513, -221550768
  %515 = sub nsw i32 %500, %511
  %516 = load i32, i32* @xb, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %517
  %519 = load i32, i32* @ya, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [2005 x i32], [2005 x i32]* %518, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4
  %523 = sub i32 %514, -277367807
  %524 = sub i32 %523, %522
  %525 = add i32 %524, -277367807
  %526 = sub nsw i32 %514, %522
  %527 = load i32, i32* @xa, align 4
  %528 = sub i32 %527, 1874128752
  %529 = sub i32 %528, 1
  %530 = add i32 %529, 1874128752
  %531 = sub nsw i32 %527, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %532
  %534 = load i32, i32* @ya, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [2005 x i32], [2005 x i32]* %533, i64 0, i64 %535
  %537 = load i32, i32* %536, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 %525, %538
  %540 = add nsw i32 %525, %537
  %541 = load i32, i32* @xb, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %542
  %544 = load i32, i32* @yb, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2005 x i32], [2005 x i32]* %543, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %547
  %549 = sub i32 %539, %548
  %550 = add nsw i32 %539, %547
  %551 = load i32, i32* @xa, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %552
  %554 = load i32, i32* @yb, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2005 x i32], [2005 x i32]* %553, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = sub i32 %549, 1778125019
  %559 = sub i32 %558, %557
  %560 = add i32 %559, 1778125019
  %561 = sub nsw i32 %549, %557
  %562 = load i32, i32* @xb, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %563
  %565 = load i32, i32* @ya, align 4
  %566 = sub i32 0, 1
  %567 = add i32 %565, %566
  %568 = sub nsw i32 %565, 1
  %569 = sext i32 %567 to i64
  %570 = getelementptr inbounds [2005 x i32], [2005 x i32]* %564, i64 0, i64 %569
  %571 = load i32, i32* %570, align 4
  %572 = sub i32 0, %571
  %573 = add i32 %560, %572
  %574 = sub nsw i32 %560, %571
  %575 = load i32, i32* @xa, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %576
  %578 = load i32, i32* @ya, align 4
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub nsw i32 %578, 1
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [2005 x i32], [2005 x i32]* %577, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = sub i32 %573, 1412330703
  %586 = add i32 %585, %584
  %587 = add i32 %586, 1412330703
  %588 = add nsw i32 %573, %584
  store i32 %587, i32* %15, align 4
  %589 = load i32, i32* %14, align 4
  %590 = load i32, i32* %15, align 4
  %591 = sub i32 %589, -1433334982
  %592 = sub i32 %591, %590
  %593 = add i32 %592, -1433334982
  %594 = sub nsw i32 %589, %590
  %595 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %593)
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %429

; <label>:597:                                    ; preds = %429
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892254336.cpp() #0 section ".text.startup" {
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
